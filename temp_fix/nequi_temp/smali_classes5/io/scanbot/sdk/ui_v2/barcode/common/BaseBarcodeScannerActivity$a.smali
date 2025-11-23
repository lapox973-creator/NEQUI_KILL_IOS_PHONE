.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->create(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$a;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$a;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 5
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.scanbot.sdk.ui_v2.barcode.common.BaseBarcodeScannerActivity.create.<anonymous> (BaseBarcodeScannerActivity.kt:77)"

    .line 25
    .line 26
    const v2, 0x4df53a0d    # 5.142778E8f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lkm/v;->l()Lv3/i3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lkm/g0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, v1}, Lkm/g0;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt;->getLocalBarcodeNativeConfiguration()Lv3/i3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v3, v1, v4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {p2, v0}, [Lv3/j3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$a$a;

    .line 66
    .line 67
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$a;->c:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;

    .line 68
    .line 69
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$a;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$a$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x36

    .line 75
    .line 76
    const v3, -0x27ec42b3    # -6.49765E14f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v0, p1, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lv3/j3;->i:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x30

    .line 86
    .line 87
    invoke-static {p2, v0, p1, v1}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lv3/z;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lv3/z;->o0()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
