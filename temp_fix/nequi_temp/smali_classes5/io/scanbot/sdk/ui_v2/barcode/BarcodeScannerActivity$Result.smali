.class public final Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isAutoCancelledByTimeout:Z

.field private final isLicenseInvalid:Z

.field private final result:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final resultCode:I

.field private final sdkIsNotInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;->$stable:I

    sput v0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->$stable:I

    return-void
.end method

.method public constructor <init>(ILio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;ZZZ)V
    .locals 0
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->resultCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->result:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isLicenseInvalid:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->sdkIsNotInitialized:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isAutoCancelledByTimeout:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;ILio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;ZZZILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->resultCode:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->result:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isLicenseInvalid:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->sdkIsNotInitialized:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isAutoCancelledByTimeout:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->copy(ILio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;ZZZ)Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->resultCode:I

    return v0
.end method

.method public final component2()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->result:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isLicenseInvalid:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->sdkIsNotInitialized:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isAutoCancelledByTimeout:Z

    return v0
.end method

.method public final copy(ILio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;ZZZ)Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;
    .locals 7
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;-><init>(ILio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;ZZZ)V

    return-object v6
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
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;

    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->resultCode:I

    iget v3, p1, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->resultCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->result:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    iget-object v3, p1, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->result:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isLicenseInvalid:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isLicenseInvalid:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->sdkIsNotInitialized:Z

    iget-boolean v3, p1, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->sdkIsNotInitialized:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isAutoCancelledByTimeout:Z

    iget-boolean p1, p1, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isAutoCancelledByTimeout:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getResult()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->result:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->getResult()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    move-result-object v0

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultOk()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResult$DefaultImpls;->getResultOk(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSdkIsNotInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->sdkIsNotInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->resultCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->result:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isLicenseInvalid:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->sdkIsNotInitialized:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isAutoCancelledByTimeout:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAutoCancelledByTimeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isAutoCancelledByTimeout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLicenseInvalid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isLicenseInvalid:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->resultCode:I

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->result:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isLicenseInvalid:Z

    iget-boolean v3, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->sdkIsNotInitialized:Z

    iget-boolean v4, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;->isAutoCancelledByTimeout:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result(resultCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLicenseInvalid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sdkIsNotInitialized="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoCancelledByTimeout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
