.class public Lcom/nequixv4/os/AdvancedSecurityBypass;
.super Ljava/lang/Object;


# static fields
.field private static isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nequixv4/os/AdvancedSecurityBypass;->isInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bypassDebugCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bypassEmulatorCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bypassIntegrityCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bypassRootCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bypassSSLPinning()V
    .locals 0

    return-void
.end method

.method public static bypassSignatureCheck(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hookNequiSecurityChecks()V
    .locals 0

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/nequixv4/os/AdvancedSecurityBypass;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nequixv4/os/AdvancedSecurityBypass;->bypassSSLPinning()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nequixv4/os/AdvancedSecurityBypass;->isInitialized:Z

    return-void
.end method
