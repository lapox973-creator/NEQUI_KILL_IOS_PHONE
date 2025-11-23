.class public final Lio/scanbot/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sap/SDKLicenseErrorHandler;


# instance fields
.field public final a:Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final b:Lio/scanbot/sdk/util/log/Logger;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;Lio/scanbot/sdk/util/log/Logger;)V
    .locals 1
    .param p1    # Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/util/log/Logger;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/scanbot/sdk/g;->a:Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;

    .line 10
    .line 11
    iput-object p2, p0, Lio/scanbot/sdk/g;->b:Lio/scanbot/sdk/util/log/Logger;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/scanbot/sdk/g;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(IJLio/scanbot/sdk/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$errorMessage"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/scanbot/sap/Status;->Companion:Lio/scanbot/sap/Status$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/scanbot/sap/Status$Companion;->getByCode(I)Lio/scanbot/sap/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/scanbot/sap/SdkFeature;->Companion:Lio/scanbot/sap/SdkFeature$Companion;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lio/scanbot/sap/SdkFeature$Companion;->getByCode(J)Lio/scanbot/sap/SdkFeature;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p3, Lio/scanbot/sdk/g;->a:Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p0, p1, p4}, Lio/scanbot/sap/IScanbotSDKLicenseErrorHandler;->handleLicenceStatusError(Lio/scanbot/sap/Status;Lio/scanbot/sap/SdkFeature;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p3, Lio/scanbot/sdk/g;->b:Lio/scanbot/sdk/util/log/Logger;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "license status:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " message:"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p4, "ScanbotSDK"

    .line 62
    .line 63
    invoke-interface {p2, p4, p0}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lio/scanbot/sap/SdkFeature;->NoSdkFeature:Lio/scanbot/sap/SdkFeature;

    .line 67
    .line 68
    if-eq p1, p0, :cond_1

    .line 69
    .line 70
    iget-object p0, p3, Lio/scanbot/sdk/g;->b:Lio/scanbot/sdk/util/log/Logger;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p3, "feature not available:"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p4, p1}, Lio/scanbot/sdk/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public handle(IJLjava/lang/String;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/g;->c:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v7, Lio/scanbot/sdk/f;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object v5, p0

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/f;-><init>(IJLio/scanbot/sdk/g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
