.class public final Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$b<",
        "Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic forceClose$default(Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;->forceClose(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic extractResult(ILandroid/content/Intent;)Lhm/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Companion;->extractResult(ILandroid/content/Intent;)Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;

    move-result-object p1

    return-object p1
.end method

.method public extractResult(ILandroid/content/Intent;)Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$ResultContract;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$ResultContract;-><init>()V

    invoke-virtual {v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;->parseResult(ILandroid/content/Intent;)Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResult;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$Result;

    return-object p1
.end method

.method public final forceClose(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->Companion:Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$a;

    .line 7
    .line 8
    const-class v1, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity$a;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final newIntent(Landroid/content/Context;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation runtime Lxm/k;
        message = "Migrate to new AndroidX Result API. Please see ResultContract."
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scannerConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->Companion:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;

    .line 12
    .line 13
    const-class v1, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;->newIntentInternal(Landroid/content/Context;Ljava/lang/Class;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
