.class public final Lio/scanbot/sap/SdkLicenseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expirationDate:Ljava/util/Date;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final licenseStatusMessage:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final status:Lio/scanbot/sap/Status;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sap/Status;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/scanbot/sap/Status;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/scanbot/sap/SdkLicenseInfo;->status:Lio/scanbot/sap/Status;

    .line 10
    .line 11
    iput-object p2, p0, Lio/scanbot/sap/SdkLicenseInfo;->expirationDate:Ljava/util/Date;

    .line 12
    .line 13
    iput-object p3, p0, Lio/scanbot/sap/SdkLicenseInfo;->licenseStatusMessage:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sap/SdkLicenseInfo;Lio/scanbot/sap/Status;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lio/scanbot/sap/SdkLicenseInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/scanbot/sap/SdkLicenseInfo;->status:Lio/scanbot/sap/Status;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/scanbot/sap/SdkLicenseInfo;->expirationDate:Ljava/util/Date;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/scanbot/sap/SdkLicenseInfo;->licenseStatusMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sap/SdkLicenseInfo;->copy(Lio/scanbot/sap/Status;Ljava/util/Date;Ljava/lang/String;)Lio/scanbot/sap/SdkLicenseInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/scanbot/sap/Status;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sap/SdkLicenseInfo;->status:Lio/scanbot/sap/Status;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sap/SdkLicenseInfo;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sap/SdkLicenseInfo;->licenseStatusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lio/scanbot/sap/Status;Ljava/util/Date;Ljava/lang/String;)Lio/scanbot/sap/SdkLicenseInfo;
    .locals 1
    .param p1    # Lio/scanbot/sap/Status;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sap/SdkLicenseInfo;

    invoke-direct {v0, p1, p2, p3}, Lio/scanbot/sap/SdkLicenseInfo;-><init>(Lio/scanbot/sap/Status;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/sap/SdkLicenseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sap/SdkLicenseInfo;

    iget-object v1, p0, Lio/scanbot/sap/SdkLicenseInfo;->status:Lio/scanbot/sap/Status;

    iget-object v3, p1, Lio/scanbot/sap/SdkLicenseInfo;->status:Lio/scanbot/sap/Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sap/SdkLicenseInfo;->expirationDate:Ljava/util/Date;

    iget-object v3, p1, Lio/scanbot/sap/SdkLicenseInfo;->expirationDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/scanbot/sap/SdkLicenseInfo;->licenseStatusMessage:Ljava/lang/String;

    iget-object p1, p1, Lio/scanbot/sap/SdkLicenseInfo;->licenseStatusMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sap/SdkLicenseInfo;->expirationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLicenseStatusMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sap/SdkLicenseInfo;->licenseStatusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lio/scanbot/sap/Status;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sap/SdkLicenseInfo;->status:Lio/scanbot/sap/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/scanbot/sap/SdkLicenseInfo;->status:Lio/scanbot/sap/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sap/SdkLicenseInfo;->expirationDate:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sap/SdkLicenseInfo;->licenseStatusMessage:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sap/SdkLicenseInfo;->status:Lio/scanbot/sap/Status;

    .line 2
    .line 3
    sget-object v1, Lio/scanbot/sap/Status;->StatusOkay:Lio/scanbot/sap/Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/scanbot/sap/Status;->StatusTrial:Lio/scanbot/sap/Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sap/SdkLicenseInfo;->status:Lio/scanbot/sap/Status;

    iget-object v1, p0, Lio/scanbot/sap/SdkLicenseInfo;->expirationDate:Ljava/util/Date;

    iget-object v2, p0, Lio/scanbot/sap/SdkLicenseInfo;->licenseStatusMessage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SdkLicenseInfo(status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", licenseStatusMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
