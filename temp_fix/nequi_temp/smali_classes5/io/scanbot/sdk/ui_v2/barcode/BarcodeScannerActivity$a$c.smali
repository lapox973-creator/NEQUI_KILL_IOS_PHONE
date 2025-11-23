.class public final Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$c;
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
        "Lhm/e;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$c;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhm/e;)V
    .locals 1
    .param p1    # Lhm/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "closeReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhm/b;->b:Lhm/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$c;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->onSnappingTimeout()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lhm/d;->b:Lhm/d;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$c;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->onCancelScanning()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lhm/i;->b:Lhm/i;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$c;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->onCancelScanningLicenseInvalid()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lhm/m;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$c;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->onCancelScanning()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lhm/f;->b:Lhm/f;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$c;->c:Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->onCancelScanning()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhm/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/BarcodeScannerActivity$a$c;->a(Lhm/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
