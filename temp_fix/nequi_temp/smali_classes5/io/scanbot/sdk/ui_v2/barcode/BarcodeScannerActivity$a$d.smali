.class public final Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a;->a(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lio/scanbot/sdk/ui_v2/common/activity/a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$d;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/ui_v2/common/activity/a;)V
    .locals 2
    .param p1    # Lio/scanbot/sdk/ui_v2/common/activity/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$d;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;->setForceCloseCallback(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/ui_v2/common/activity/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$d;->a(Lio/scanbot/sdk/ui_v2/common/activity/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
