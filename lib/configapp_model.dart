class ConfigAppModel {
  String? icon;
  bool? isAppActive;
  bool? isOnRedirect;
  bool? isOnRedirectAppCancelable;
  String? urlRedirect;
  String? urlPrivacyPolicy;
  bool? isShowAds;
  String? modeAds;
  bool? isShowInterstitial;
  bool? isShowNativeAd;
  bool? isShowBanner;
  bool? isShowRewards;
  bool? isShowOpenAd;
  bool? childDirected;
  String? primaryOpenAdId;
  String? secondaryOpenAdId;
  String? tertiaryOpenAdId;
  String? quaternaryOpenAdId;
  String? primaryAppId;
  String? secondaryAppId;
  String? tertiaryAppId;
  String? quaternaryAppId;
  String? primaryBannerId;
  String? secondaryBannerId;
  String? tertiaryBannerId;
  String? quaternaryBannerId;
  String? primaryInterstitialId;
  String? secondaryInterstitialId;
  String? tertiaryInterstitialId;
  String? quaternaryInterstitialId;
  String? primaryNativeId;
  String? secondaryNativeId;
  String? tertiaryNativeId;
  String? quaternaryNativeId;
  String? primaryRewardsId;
  String? secondaryRewardsId;
  String? tertiaryRewardsId;
  String? quaternaryRewardsId;
  String? sdkKeyAppLovin;
  String? admobAppID;
  int? intervalNative;
  int? intervalTimeInterstitial;
  String? sizeNative;
  String? primaryAds;
  String? secondaryAds;
  String? tertiaryAds;
  String? quaternaryAds;
  List<String>? testDevices;
  bool? protectApp;
  String? base64Playstsore;
  String? sId;
  String? user;
  String? appName;
  String? packageName;
  String? createdAt;
  String? updatedAt;
  int? iV;
  String? project;

  ConfigAppModel(
      {this.icon,
      this.isAppActive,
      this.isOnRedirect,
      this.isOnRedirectAppCancelable,
      this.urlRedirect,
      this.urlPrivacyPolicy,
      this.isShowAds,
      this.modeAds,
      this.isShowInterstitial,
      this.isShowNativeAd,
      this.isShowBanner,
      this.isShowRewards,
      this.isShowOpenAd,
      this.childDirected,
      this.primaryOpenAdId,
      this.secondaryOpenAdId,
      this.tertiaryOpenAdId,
      this.quaternaryOpenAdId,
      this.primaryAppId,
      this.secondaryAppId,
      this.tertiaryAppId,
      this.quaternaryAppId,
      this.primaryBannerId,
      this.secondaryBannerId,
      this.tertiaryBannerId,
      this.quaternaryBannerId,
      this.primaryInterstitialId,
      this.secondaryInterstitialId,
      this.tertiaryInterstitialId,
      this.quaternaryInterstitialId,
      this.primaryNativeId,
      this.secondaryNativeId,
      this.tertiaryNativeId,
      this.quaternaryNativeId,
      this.primaryRewardsId,
      this.secondaryRewardsId,
      this.tertiaryRewardsId,
      this.quaternaryRewardsId,
      this.sdkKeyAppLovin,
      this.admobAppID,
      this.intervalNative,
      this.intervalTimeInterstitial,
      this.sizeNative,
      this.primaryAds,
      this.secondaryAds,
      this.tertiaryAds,
      this.quaternaryAds,
      this.testDevices,
      this.protectApp,
      this.base64Playstsore,
      this.sId,
      this.user,
      this.appName,
      this.packageName,
      this.createdAt,
      this.updatedAt,
      this.iV,
      this.project});

  ConfigAppModel.fromJson(Map<String, dynamic> json) {
    icon = json['icon'];
    isAppActive = json['isAppActive'];
    isOnRedirect = json['isOnRedirect'];
    isOnRedirectAppCancelable = json['isOnRedirectAppCancelable'];
    urlRedirect = json['urlRedirect'];
    urlPrivacyPolicy = json['urlPrivacyPolicy'];
    isShowAds = json['isShowAds'];
    modeAds = json['modeAds'];
    isShowInterstitial = json['isShowInterstitial'];
    isShowNativeAd = json['isShowNativeAd'];
    isShowBanner = json['isShowBanner'];
    isShowRewards = json['isShowRewards'];
    isShowOpenAd = json['isShowOpenAd'];
    childDirected = json['childDirected'];
    primaryOpenAdId = json['primaryOpenAdId'];
    secondaryOpenAdId = json['secondaryOpenAdId'];
    tertiaryOpenAdId = json['tertiaryOpenAdId'];
    quaternaryOpenAdId = json['quaternaryOpenAdId'];
    primaryAppId = json['primaryAppId'];
    secondaryAppId = json['secondaryAppId'];
    tertiaryAppId = json['tertiaryAppId'];
    quaternaryAppId = json['quaternaryAppId'];
    primaryBannerId = json['primaryBannerId'];
    secondaryBannerId = json['secondaryBannerId'];
    tertiaryBannerId = json['tertiaryBannerId'];
    quaternaryBannerId = json['quaternaryBannerId'];
    primaryInterstitialId = json['primaryInterstitialId'];
    secondaryInterstitialId = json['secondaryInterstitialId'];
    tertiaryInterstitialId = json['tertiaryInterstitialId'];
    quaternaryInterstitialId = json['quaternaryInterstitialId'];
    primaryNativeId = json['primaryNativeId'];
    secondaryNativeId = json['secondaryNativeId'];
    tertiaryNativeId = json['tertiaryNativeId'];
    quaternaryNativeId = json['quaternaryNativeId'];
    primaryRewardsId = json['primaryRewardsId'];
    secondaryRewardsId = json['secondaryRewardsId'];
    tertiaryRewardsId = json['tertiaryRewardsId'];
    quaternaryRewardsId = json['quaternaryRewardsId'];
    sdkKeyAppLovin = json['sdkKeyAppLovin'];
    admobAppID = json['admobAppID'];
    intervalNative = json['intervalNative'];
    intervalTimeInterstitial = json['intervalTimeInterstitial'];
    sizeNative = json['sizeNative'];
    primaryAds = json['primaryAds'];
    secondaryAds = json['secondaryAds'];
    tertiaryAds = json['tertiaryAds'];
    quaternaryAds = json['quaternaryAds'];
    testDevices = json['testDevices'].cast<String>();
    protectApp = json['protectApp'];
    base64Playstsore = json['base64Playstsore'];
    sId = json['_id'];
    user = json['user'];
    appName = json['appName'];
    packageName = json['packageName'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
    iV = json['__v'];
    project = json['project'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['icon'] = this.icon;
    data['isAppActive'] = this.isAppActive;
    data['isOnRedirect'] = this.isOnRedirect;
    data['isOnRedirectAppCancelable'] = this.isOnRedirectAppCancelable;
    data['urlRedirect'] = this.urlRedirect;
    data['urlPrivacyPolicy'] = this.urlPrivacyPolicy;
    data['isShowAds'] = this.isShowAds;
    data['modeAds'] = this.modeAds;
    data['isShowInterstitial'] = this.isShowInterstitial;
    data['isShowNativeAd'] = this.isShowNativeAd;
    data['isShowBanner'] = this.isShowBanner;
    data['isShowRewards'] = this.isShowRewards;
    data['isShowOpenAd'] = this.isShowOpenAd;
    data['childDirected'] = this.childDirected;
    data['primaryOpenAdId'] = this.primaryOpenAdId;
    data['secondaryOpenAdId'] = this.secondaryOpenAdId;
    data['tertiaryOpenAdId'] = this.tertiaryOpenAdId;
    data['quaternaryOpenAdId'] = this.quaternaryOpenAdId;
    data['primaryAppId'] = this.primaryAppId;
    data['secondaryAppId'] = this.secondaryAppId;
    data['tertiaryAppId'] = this.tertiaryAppId;
    data['quaternaryAppId'] = this.quaternaryAppId;
    data['primaryBannerId'] = this.primaryBannerId;
    data['secondaryBannerId'] = this.secondaryBannerId;
    data['tertiaryBannerId'] = this.tertiaryBannerId;
    data['quaternaryBannerId'] = this.quaternaryBannerId;
    data['primaryInterstitialId'] = this.primaryInterstitialId;
    data['secondaryInterstitialId'] = this.secondaryInterstitialId;
    data['tertiaryInterstitialId'] = this.tertiaryInterstitialId;
    data['quaternaryInterstitialId'] = this.quaternaryInterstitialId;
    data['primaryNativeId'] = this.primaryNativeId;
    data['secondaryNativeId'] = this.secondaryNativeId;
    data['tertiaryNativeId'] = this.tertiaryNativeId;
    data['quaternaryNativeId'] = this.quaternaryNativeId;
    data['primaryRewardsId'] = this.primaryRewardsId;
    data['secondaryRewardsId'] = this.secondaryRewardsId;
    data['tertiaryRewardsId'] = this.tertiaryRewardsId;
    data['quaternaryRewardsId'] = this.quaternaryRewardsId;
    data['sdkKeyAppLovin'] = this.sdkKeyAppLovin;
    data['admobAppID'] = this.admobAppID;
    data['intervalNative'] = this.intervalNative;
    data['intervalTimeInterstitial'] = this.intervalTimeInterstitial;
    data['sizeNative'] = this.sizeNative;
    data['primaryAds'] = this.primaryAds;
    data['secondaryAds'] = this.secondaryAds;
    data['tertiaryAds'] = this.tertiaryAds;
    data['quaternaryAds'] = this.quaternaryAds;
    data['testDevices'] = this.testDevices;
    data['protectApp'] = this.protectApp;
    data['base64Playstsore'] = this.base64Playstsore;
    data['_id'] = this.sId;
    data['user'] = this.user;
    data['appName'] = this.appName;
    data['packageName'] = this.packageName;
    data['createdAt'] = this.createdAt;
    data['updatedAt'] = this.updatedAt;
    data['__v'] = this.iV;
    data['project'] = this.project;
    return data;
  }
}
