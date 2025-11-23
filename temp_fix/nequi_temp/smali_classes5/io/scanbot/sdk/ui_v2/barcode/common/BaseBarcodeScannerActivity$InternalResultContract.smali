.class public abstract Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;
.super Lk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InternalResultContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResult;",
        ">",
        "Lk/a<",
        "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
        "TR;>;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;->activityClass:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;->appContext:Landroid/content/Context;

    .line 3
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->Companion:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;

    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;->activityClass:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;->newIntentInternal(Landroid/content/Context;Ljava/lang/Class;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;->createIntent(Landroid/content/Context;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getResultsRepository()Ldm/b;
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
.end method

.method public abstract instantiateResult(ILio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;ZZZ)Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResult;
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;",
            "ZZZ)TR;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public parseResult(ILandroid/content/Intent;)Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResult;
    .locals 11
    .param p2    # Landroid/content/Intent;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TR;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "rtuResult"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;->getResultsRepository()Ldm/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ldm/b;->getResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x1f5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const/16 v2, 0x1f6

    if-ne p1, v2, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    if-eqz p2, :cond_3

    .line 4
    const-string v2, "CANCELLATION_REASON_TIMEOUT"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v4

    :goto_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    if-eqz v0, :cond_5

    .line 5
    invoke-static {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;->toV2(Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    move-result-object v1

    :cond_5
    move-object v7, v1

    move-object v5, p0

    move v6, p1

    .line 6
    invoke-virtual/range {v5 .. v10}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;->instantiateResult(ILio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;ZZZ)Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;->parseResult(ILandroid/content/Intent;)Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResult;

    move-result-object p1

    return-object p1
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
