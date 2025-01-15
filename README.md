# Tuist Registry Performance Tests

This repository contains performance tests for the Tuist Registry. You can find the individual test runs [here](https://github.com/tuist/registry-tests/actions/workflows/install.yml).

Below, you can find the results gathered using the GitHub Actions runs. The `Package.swift` and Xcode projects have a set of dependencies taken from real projects sent by the community. Each set of dependencies is tested with source control and registry resolutions. Additionally, we also test with the latest unreleased `swift-package-mananger` version as it contains a crucial [performance improvement](https://github.com/swiftlang/swift-package-manager/pull/8220).

## Results

### Package 1 (41 dependencies)

#### Source control without cache

Source: https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35643543479#step:12:1276

```
Time (mean ± σ):     73.026 s ±  8.001 s    [User: 89.784 s, System: 17.401 s]
Range (min … max):   66.706 s … 86.556 s    5 runs
```

#### Registry without cache

Source: https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35643544361#step:6:760

```
Time (mean ± σ):     81.317 s ±  6.360 s    [User: 68.083 s, System: 10.738 s]
Range (min … max):   72.128 s … 86.903 s    5 runs
```

About 10 % slower compared to source control.

#### Source control with cache

- Cache size: 398 MB
- Restore cache: ~9s
- Resolve: ~18s

#### Registry with cache

- Cache size: 71 MB (82 % less compared to source control)
- Restore cache: ~3s (66 % faster compared to source control)
- Resolve: ~15s (about the same as source control – when using cache, we no longer hit the network)

#### Source control without cache with the latest swift-package-manager

Source: https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35643543098#step:13:1006

```
Time (mean ± σ):     36.802 s ±  1.074 s    [User: 61.925 s, System: 9.012 s]
Range (min … max):   35.342 s … 37.982 s    5 runs
```

#### Registry without cache with the latest swift-package-manager

Source: https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35643544096#step:11:514

```
Time (mean ± σ):     42.102 s ±  3.453 s    [User: 68.086 s, System: 10.986 s]
Range (min … max):   38.757 s … 46.024 s    5 runs
```

- ~48 % faster compared to registry with the current swift-package-manager.
- ~42 % faster compared to source control with the current swift-package-manager.
- ~15 % slower compared to source control with the latest swift-package-manager.

### Package 2 (63 dependencies)

#### Source control without cache

Source: https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35643545273#step:12:3070

```
Time (mean ± σ):     309.176 s ± 36.704 s    [User: 346.258 s, System: 67.350 s]
Range (min … max):   273.085 s … 348.343 s    5 runs
```

#### Registry without cache

Source: https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35643546221#step:6:2116

```
Time (mean ± σ):     289.427 s ± 18.107 s    [User: 173.334 s, System: 31.886 s]
Range (min … max):   263.536 s … 311.480 s    5 runs
```

- ~7 % faster compared to source control.

#### Source control with cache

Source: https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35643544979 & https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35645434957

- Cache size: 3184 MB
- Restore cache: ~56s
- Resolve: ~21s
- Save cache: ~123s

#### Registry with cache

Source: https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35643545910 & https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35645587638

- Cache size: 1116 MB (65 % less compared to source control)
- Restore cache: ~20s (64 % faster compared to source control)
- Resolve: ~17s
- Save cache: ~43s (65 % faster compared to source control)

#### Source control without cache with the latest swift-package-manager

Source: https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35643544647#step:13:2614

```
Time (mean ± σ):     196.464 s ± 13.283 s    [User: 219.689 s, System: 36.472 s]
Range (min … max):   185.316 s … 215.061 s    5 runs
```

#### Registry without cache with the latest swift-package-manager

Source: https://github.com/tuist/registry-tests/actions/runs/12785286884/job/35643545584#step:11:1750

```
Time (mean ± σ):     193.458 s ±  5.784 s    [User: 122.490 s, System: 17.624 s]
Range (min … max):   185.861 s … 201.466 s    5 runs
```

- ~38 % faster compared to source control with the current swift-package-manager.
- ~33 % faster compared to registry with the current swift-package-manager.
- ~1.5 % faster compared to source control with the latest swift-package-manager.

### Package 3 (62 dependencies)

#### Source control with cache

Source: https://github.com/tuist/registry-tests/actions/runs/12789209966/job/35652131645 & https://github.com/tuist/registry-tests/actions/runs/12790261608/job/35655616668

- Cache size: 3037 MB
- Restore cache: ~56 s
- Resolve: ~22 s
- Save cache: ~86 s

#### Registry with cache

Source: https://github.com/tuist/registry-tests/actions/runs/12789209966/job/35652132887 &

- Cache size: 390 MB (87 % less compared to source control)
- Restore cache: ~17 s (70 % faster compared to source control)
- Resolve: ~27 s (23 % slower compared to source control – most likely an incosistent result as we're not hitting network in this case)
- Save cache: ~15 s (82 % faster compared to source control)

### Package 4 (73 dependencies)

#### Source control with cache

Source: https://github.com/tuist/registry-tests/actions/runs/12790594605/job/35656702051

- Cache size: 6619 MB
- Restore cache: ~120 s
- Resolve: ~27 s
- Save cache: ~230 s

#### Registry with cache

Source: https://github.com/tuist/registry-tests/actions/runs/12789209966/job/35652134736 & https://github.com/tuist/registry-tests/actions/runs/12790261608/job/35655617980

- Cache size: 626 MB (91 % less compared to source control)
- Restore cache: ~23 s (81 % faster compared to source control)
- Resolve: ~18 s (33 % faster compared to source control – when using cache, we no longer hit the network, so this time is not too relevant but probably a one-off)
- Save cache: ~33 s (86 % faster compared to source control)
