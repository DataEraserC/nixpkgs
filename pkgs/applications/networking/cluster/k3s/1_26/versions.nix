{
  k3sVersion = "1.26.5+k3s1";
  k3sCommit = "7cefebeaac7dbdd0bfec131ea7a43a45cb125354";
  k3sRepoSha256 = "0iz8w24lhb3mgwnks79ky4nypdqbjn91zm4nrj1ar3abkb5i8bg3";
  k3sVendorSha256 = "sha256-yPzpt9OZfW7qY9gFgrRVgmk2l9OSMMF85OY79MDCKTs=";
  chartVersions = import ./chart-versions.nix;
  k3sRootVersion = "0.12.2";
  k3sRootSha256 = "1gjynvr350qni5mskgm7pcc7alss4gms4jmkiv453vs8mmma9c9k";
  k3sCNIVersion = "1.2.0-k3s1";
  k3sCNISha256 = "0hzcap4vbl94zsiqc66dlwjgql50gw5g6f0adag0p8yqwcy6vaw2";
  containerdVersion = "1.7.1-k3s1";
  containerdSha256 = "00k7nkclfxwbzcgnn8s7rkrxyn0zpk57nyy18icf23wsj352gfrn";
  criCtlVersion = "1.26.0-rc.0-k3s1";
}
