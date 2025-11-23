.class public Lio/scanbot/sap/SapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handler:Lio/scanbot/sap/SDKLicenseErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/scanbot/sap/SapManager$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/scanbot/sap/SapManager$a;-><init>(Lio/scanbot/sap/SapManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/scanbot/sap/SapManager;->handler:Lio/scanbot/sap/SDKLicenseErrorHandler;

    .line 10
    .line 11
    return-void
.end method

.method private native active()Z
.end method

.method private native enabled(J)Z
.end method

.method private native getLicenseErrorMessage()Ljava/lang/String;
.end method

.method private native getLicenseExpiration()J
.end method

.method private native getStatusOfLicense()I
.end method

.method private handleLicenceStatusError(Lio/scanbot/sap/Status;Lio/scanbot/sap/SdkFeature;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/sap/SapManager;->handler:Lio/scanbot/sap/SDKLicenseErrorHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/scanbot/sap/Status;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lio/scanbot/sap/SdkFeature;->getCode()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, p1, v1, v2, p3}, Lio/scanbot/sap/SDKLicenseErrorHandler;->handle(IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private native install(Ljava/lang/Object;[B)V
.end method

.method private isFeatureActive(Lio/scanbot/sap/SdkFeature;Lio/scanbot/sap/SdkLicenseInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/scanbot/sap/SdkLicenseInfo;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lio/scanbot/sap/SdkFeature;->NoSdkFeature:Lio/scanbot/sap/SdkFeature;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/scanbot/sap/SdkFeature;->getCode()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-direct {p0, p1, p2}, Lio/scanbot/sap/SapManager;->enabled(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private native setLicenseFailureHandler(Lio/scanbot/sap/SDKLicenseErrorHandler;)V
.end method


# virtual methods
.method public checkLicenseStatus(Lio/scanbot/sap/SdkFeature;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sap/SapManager;->getLicenseStatus()Lio/scanbot/sap/SdkLicenseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/scanbot/sap/SapManager;->isFeatureActive(Lio/scanbot/sap/SdkFeature;Lio/scanbot/sap/SdkLicenseInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/scanbot/sap/SdkLicenseInfo;->getStatus()Lio/scanbot/sap/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lio/scanbot/sap/SdkLicenseInfo;->getLicenseStatusMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v2, p1, v0}, Lio/scanbot/sap/SapManager;->handleLicenceStatusError(Lio/scanbot/sap/Status;Lio/scanbot/sap/SdkFeature;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public checkLicenseStatusSilently(Lio/scanbot/sap/SdkFeature;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sap/SapManager;->getLicenseStatus()Lio/scanbot/sap/SdkLicenseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/scanbot/sap/SapManager;->isFeatureActive(Lio/scanbot/sap/SdkFeature;Lio/scanbot/sap/SdkLicenseInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLicenseStatus()Lio/scanbot/sap/SdkLicenseInfo;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/scanbot/sap/SapManager;->getStatusOfLicense()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lio/scanbot/sap/SapManager;->getLicenseExpiration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0}, Lio/scanbot/sap/SapManager;->getLicenseErrorMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lio/scanbot/sap/Status;->getByCode(I)Lio/scanbot/sap/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v1, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Lio/scanbot/sap/Status;->StatusFailureCorrupted:Lio/scanbot/sap/Status;

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lio/scanbot/sap/Status;->StatusFailureAppIDMismatch:Lio/scanbot/sap/Status;

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lio/scanbot/sap/Status;->StatusFailureNotSet:Lio/scanbot/sap/Status;

    .line 32
    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/util/Date;

    .line 36
    .line 37
    const-wide/16 v5, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v1, v5

    .line 40
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    new-instance v1, Lio/scanbot/sap/SdkLicenseInfo;

    .line 46
    .line 47
    invoke-direct {v1, v0, v4, v3}, Lio/scanbot/sap/SdkLicenseInfo;-><init>(Lio/scanbot/sap/Status;Ljava/util/Date;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public install(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lio/scanbot/sap/SapManager;->install(Ljava/lang/Object;[B)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/scanbot/sap/SapManager;->handler:Lio/scanbot/sap/SDKLicenseErrorHandler;

    invoke-direct {p0, p1}, Lio/scanbot/sap/SapManager;->setLicenseFailureHandler(Lio/scanbot/sap/SDKLicenseErrorHandler;)V

    return-void
.end method

.method public isLicenseActive()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/scanbot/sap/SapManager;->active()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setLicenceErrorHandler(Lio/scanbot/sap/SDKLicenseErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sap/SapManager;->handler:Lio/scanbot/sap/SDKLicenseErrorHandler;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/scanbot/sap/SapManager;->setLicenseFailureHandler(Lio/scanbot/sap/SDKLicenseErrorHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
