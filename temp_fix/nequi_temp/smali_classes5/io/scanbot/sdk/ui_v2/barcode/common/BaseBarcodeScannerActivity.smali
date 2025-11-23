.class public abstract Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;
.super Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$AutoCancellableResult;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResult;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$InternalResultContract;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBarcodeScannerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBarcodeScannerActivity.kt\nio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBaseBarcodeScannerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBarcodeScannerActivity.kt\nio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->Companion:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildResultIntent(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->getResultsRepository()Ldm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;->toInternal(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ldm/b;->addResult(Ljava/lang/Object;)Lio/scanbot/sdk/ui/result/ResultWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/scanbot/sdk/ui/result/ResultWrapper;->getResultId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    const-string p1, "rtuResult"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final newIntentInternal(Landroid/content/Context;Ljava/lang/Class;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TA;>;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->Companion:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$Companion;->newIntentInternal(Landroid/content/Context;Ljava/lang/Class;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final returnSuccessResult(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->buildResultIntent(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public create(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CUSTOM_CONFIGURATION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 19
    .line 20
    const-string v3, "BARCODE_ITEM_MAPPER"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getUseCase()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_0
    instance-of v4, v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v2

    .line 64
    :goto_1
    invoke-virtual {v3, v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->setBarcodeItemMapper(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    instance-of v4, v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 73
    .line 74
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v0, v2

    .line 96
    :goto_2
    invoke-virtual {v3, v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->setBarcodeItemMapper(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v1, v2

    .line 101
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v0, 0x1c

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-lt p1, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v3}, Lf/y;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const/4 p1, 0x3

    .line 123
    invoke-static {p0, v2, v2, p1, v2}, Lf/u;->d(Lf/l;Lf/u0;Lf/u0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$a;

    .line 127
    .line 128
    invoke-direct {p1, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x4df53a0d    # 5.142778E8f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, p1}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, v2, p1, v3, v2}, Lg/f;->b(Lf/l;Lv3/b0;Lvn/p;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final finishWithResult(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcodeScanningResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeScannerActivity;->returnSuccessResult(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract getCreateView()Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/q<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
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

.method public final onCancelScanning()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCancelScanningLicenseInvalid()V
    .locals 1

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/activity/BaseActivity;->performOnCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSnappingTimeout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CANCELLATION_REASON_TIMEOUT"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract setResultsRepository(Ldm/b;)V
    .param p1    # Ldm/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/b<",
            "Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;",
            ">;)V"
        }
    .end annotation
.end method
