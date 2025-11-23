.class public final Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$ResultContract;
.super Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract<",
        "Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeScannerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerActivity.kt\nio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$ResultContract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerActivity.kt\nio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$ResultContract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResultsRepository()Ldm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm/b<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyl/a;->a:Lyl/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyl/a;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDK;->resultRepositoryForClass(Ljava/lang/Class;)Ldm/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public instantiateResult(ILio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;ZZZ)Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;
    .locals 7
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 2
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

.method public bridge synthetic instantiateResult(ILio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;ZZZ)Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResult;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$ResultContract;->instantiateResult(ILio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;ZZZ)Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;

    move-result-object p1

    return-object p1
.end method
