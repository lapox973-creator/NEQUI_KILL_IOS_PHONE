.class public final Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;
.super Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$c;,
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$d;,
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$e;,
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$f;,
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$g;,
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$h;,
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$Companion;,
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;,
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogConfirmation;,
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;,
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogPartial;,
        Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindAndPickUseCaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAndPickUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n53#2:468\n55#2:472\n53#2:473\n55#2:477\n53#2:478\n55#2:482\n53#2:483\n55#2:487\n50#3:469\n55#3:471\n50#3:474\n55#3:476\n50#3:479\n55#3:481\n50#3:484\n55#3:486\n107#4:470\n107#4:475\n107#4:480\n107#4:485\n1#5:488\n1549#6:489\n1620#6,2:490\n288#6,2:492\n1622#6:494\n1855#6,2:495\n*S KotlinDebug\n*F\n+ 1 FindAndPickUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel\n*L\n47#1:468\n47#1:472\n61#1:473\n61#1:477\n71#1:478\n71#1:482\n74#1:483\n74#1:487\n47#1:469\n47#1:471\n61#1:474\n61#1:476\n71#1:479\n71#1:481\n74#1:484\n74#1:486\n47#1:470\n61#1:475\n71#1:480\n74#1:485\n247#1:489\n247#1:490,2\n251#1:492,2\n247#1:494\n280#1:495,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFindAndPickUseCaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAndPickUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n53#2:468\n55#2:472\n53#2:473\n55#2:477\n53#2:478\n55#2:482\n53#2:483\n55#2:487\n50#3:469\n55#3:471\n50#3:474\n55#3:476\n50#3:479\n55#3:481\n50#3:484\n55#3:486\n107#4:470\n107#4:475\n107#4:480\n107#4:485\n1#5:488\n1549#6:489\n1620#6,2:490\n288#6,2:492\n1622#6:494\n1855#6,2:495\n*S KotlinDebug\n*F\n+ 1 FindAndPickUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel\n*L\n47#1:468\n47#1:472\n61#1:473\n61#1:477\n71#1:478\n71#1:482\n74#1:483\n74#1:487\n47#1:469\n47#1:471\n61#1:474\n61#1:476\n71#1:479\n71#1:481\n74#1:484\n74#1:486\n47#1:470\n61#1:475\n71#1:480\n74#1:485\n247#1:489\n247#1:490,2\n251#1:492,2\n247#1:494\n280#1:495,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final DEFAULT_SCANNING_INTERVAL_MS:J = 0xaL


# instance fields
.field private final arOverlayAutoSelectionEnabled:Z

.field private final arOverlayEnabled:Z

.field private final barcodes:Lvo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/t0<",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final configuration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final count:Lvo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final dialog:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final requestedCount:Lvo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final resultHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private scanProcessingEnabled:Lvo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final showDialog:Lvo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final submitButtonEnabled:Lvo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->Companion:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lio/scanbot/sdk/barcode/BarcodeScanner;Lgn/g;ZLio/scanbot/sdk/util/snap/SoundController;)V
    .locals 9
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lio/scanbot/sdk/barcode/BarcodeScanner;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/sdk/util/snap/SoundController;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scanner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "beeper"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getCameraConfiguration()Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p4

    .line 33
    move v5, p5

    .line 34
    move-object v6, p6

    .line 35
    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;-><init>(Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lgn/g;ZLio/scanbot/sdk/util/snap/SoundController;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->configuration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 39
    .line 40
    sget-object p1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;

    .line 41
    .line 42
    invoke-static {p1}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->dialog:Lvo/e0;

    .line 47
    .line 48
    new-instance p2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$special$$inlined$map$1;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$special$$inlined$map$1;-><init>(Lvo/i;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    sget-object p5, Lvo/o0;->a:Lvo/o0$a;

    .line 58
    .line 59
    invoke-virtual {p5}, Lvo/o0$a;->c()Lvo/o0;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p2, p4, p6, v0}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->showDialog:Lvo/t0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getUseCase()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p4, "null cannot be cast to non-null type io.scanbot.sdk.ui_v2.barcode.configuration.FindAndPickScanningMode"

    .line 80
    .line 81
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 85
    .line 86
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 87
    .line 88
    new-instance p4, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 89
    .line 90
    invoke-direct {p4, p3}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;-><init>(Lio/scanbot/sdk/barcode/BarcodeScanner;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 94
    .line 95
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->getVisible()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    iput-boolean p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->arOverlayEnabled:Z

    .line 104
    .line 105
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->getAutomaticSelectionEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iput-boolean p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->arOverlayAutoSelectionEnabled:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Ljm/h;->getPermissionEnabled()Lvo/e0;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p0}, Ljm/h;->getCameraHovered()Lvo/e0;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$a0;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$a0;-><init>(Lgn/d;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p4, p6, p1, v1}, Lvo/k;->E(Lvo/i;Lvo/i;Lvo/i;Lvn/r;)Lvo/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p5}, Lvo/o0$a;->c()Lvo/o0;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    invoke-static {p1, p4, p6, v0}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->scanProcessingEnabled:Lvo/t0;

    .line 146
    .line 147
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p4, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$special$$inlined$map$2;

    .line 152
    .line 153
    invoke-direct {p4, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$special$$inlined$map$2;-><init>(Lvo/i;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p5}, Lvo/o0$a;->c()Lvo/o0;

    .line 161
    .line 162
    .line 163
    move-result-object p6

    .line 164
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p4, p1, p6, v1}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->barcodes:Lvo/t0;

    .line 173
    .line 174
    new-instance p4, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$special$$inlined$map$3;

    .line 175
    .line 176
    invoke-direct {p4, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$special$$inlined$map$3;-><init>(Lvo/i;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    invoke-virtual {p5}, Lvo/o0$a;->c()Lvo/o0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {p4, p6, v1, v3}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->count:Lvo/t0;

    .line 197
    .line 198
    new-instance p6, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$special$$inlined$map$4;

    .line 199
    .line 200
    invoke-direct {p6, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$special$$inlined$map$4;-><init>(Lvo/i;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p5}, Lvo/o0$a;->c()Lvo/o0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p6, p1, v1, v3}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->requestedCount:Lvo/t0;

    .line 216
    .line 217
    new-instance p6, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$b0;

    .line 218
    .line 219
    invoke-direct {p6, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$b0;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p4, p1, p6}, Lvo/k;->D(Lvo/i;Lvo/i;Lvn/q;)Lvo/i;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p5}, Lvo/o0$a;->c()Lvo/o0;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    invoke-static {p1, p4, p5, v0}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->submitButtonEnabled:Lvo/t0;

    .line 239
    .line 240
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/common/b;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lio/scanbot/sdk/ui_v2/barcode/common/b;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->resultHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;

    .line 246
    .line 247
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$a;

    .line 252
    .line 253
    invoke-direct {v6, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static/range {v3 .. v8}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getSound()Lio/scanbot/sdk/ui_v2/common/Sound;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    invoke-virtual {p5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getVibration()Lio/scanbot/sdk/ui_v2/common/Vibration;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-virtual {p5}, Lio/scanbot/sdk/ui_v2/common/Vibration;->getEnabled()Z

    .line 280
    .line 281
    .line 282
    move-result p5

    .line 283
    invoke-virtual {p0, p4, p5}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setupBeeper(Lio/scanbot/sdk/ui_v2/common/Sound;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setUpAutoCancelTimeout()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getScannerConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-static {p4}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;->toSdk(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;)Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->getVisible()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_0

    .line 310
    .line 311
    const/4 p2, 0x1

    .line 312
    invoke-virtual {p4, p2}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setOptimizedForOverlays(Z)V

    .line 313
    .line 314
    .line 315
    :cond_0
    invoke-interface {p3, p4}, Lio/scanbot/sdk/barcode/BarcodeScanner;->setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getScannerConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodesRegexFilter()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2}, Lko/f0;->x3(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-nez p3, :cond_1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_1
    move-object p2, v2

    .line 338
    :goto_0
    if-eqz p2, :cond_2

    .line 339
    .line 340
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    new-instance p4, Lio/scanbot/sdk/barcode/BarcodeRegexFilter;

    .line 345
    .line 346
    invoke-direct {p4, p2}, Lio/scanbot/sdk/barcode/BarcodeRegexFilter;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p4}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setBarcodeFilter(Lio/scanbot/sdk/barcode/IBarcodeFilter;)V

    .line 350
    .line 351
    .line 352
    :cond_2
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const-wide/16 p3, 0xa

    .line 357
    .line 358
    invoke-virtual {p2, p3, p4}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setScanningInterval(J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->addResultHandler(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getFrameHandlerEnabled()Lvo/e0;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance p2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$b;

    .line 373
    .line 374
    invoke-direct {p2, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$b;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, p2}, Lvo/k;->f1(Lvo/i;Lvn/p;)Lvo/i;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-static {p1, p2}, Lvo/k;->V0(Lvo/i;Lqo/s0;)Lqo/l2;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setInitialScanDelay()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public static final synthetic access$getActions(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;)Lvo/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm/h;->getActions()Lvo/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArOverlayAutoSelectionEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->arOverlayAutoSelectionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getArOverlayEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->arOverlayEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getUseCase$p(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUuid(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getUuid(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$proceedArClick(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->proceedArClick(Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processBarcodeItem(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->processBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUuid(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getUuid(Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->getBarcodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lkl/i0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->resultHandler$lambda$7(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lkl/i0;)Z

    move-result p0

    return p0
.end method

.method private final proceedArClick(Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;

    .line 7
    .line 8
    iget v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->P:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->P:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->P:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 64
    .line 65
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 77
    .line 78
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    iget-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->x:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 87
    .line 88
    iget-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 95
    .line 96
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 118
    .line 119
    if-eqz p3, :cond_a

    .line 120
    .line 121
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_a

    .line 136
    .line 137
    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 138
    .line 139
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->getAutomaticSelectionEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->x:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->P:I

    .line 165
    .line 166
    invoke-interface {p3, v2, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-ne p3, v1, :cond_6

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_6
    move-object v2, p0

    .line 174
    :goto_1
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/BarcodeItem;->getSourceImage()Lio/scanbot/sdk/core/ImageRef;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2}, Lio/scanbot/sdk/core/ImageRef;->toBitmap()Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateImage;

    .line 191
    .line 192
    invoke-direct {v6, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateImage;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->x:Ljava/lang/Object;

    .line 200
    .line 201
    iput v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->P:I

    .line 202
    .line 203
    invoke-interface {p3, v6, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v1, :cond_7

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_7
    move-object p2, v2

    .line 211
    :goto_2
    move-object v8, p2

    .line 212
    move-object p2, p1

    .line 213
    move-object p1, v8

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object p2, p1

    .line 216
    move-object p1, v2

    .line 217
    :goto_3
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;

    .line 222
    .line 223
    invoke-direct {v2, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->e:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->f:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->x:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->P:I

    .line 233
    .line 234
    invoke-interface {p3, v2, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v1, :cond_9

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_9
    :goto_4
    iput-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$v;->P:I

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->playBleepSound(Lgn/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_a

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_a
    :goto_5
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 253
    .line 254
    return-object p1
.end method

.method private final processBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            ")",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getUuid(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getUuid(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getTimestamp()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lpm/c;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v4, v6

    .line 47
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 48
    .line 49
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->getCountingRepeatDelay()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v6, v3

    .line 54
    cmp-long v3, v4, v6

    .line 55
    .line 56
    if-gez v3, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lt v3, v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getSourceImage()Lio/scanbot/sdk/core/ImageRef;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/scanbot/sdk/core/ImageRef;->toBitmap()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateImage;

    .line 105
    .line 106
    invoke-direct {v2, v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateImage;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v1
.end method

.method private final processBarcodeResult(Lkl/i0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/i0$b<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$x;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lkl/i0$b;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lqo/i;->g(Lgn/g;Lvn/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final resultHandler$lambda$7(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lkl/i0;)Z
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkl/i0$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->scanProcessingEnabled:Lvo/t0;

    .line 16
    .line 17
    invoke-interface {v0}, Lvo/t0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lkl/i0$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkl/i0$b;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->processBarcodeResult(Lkl/i0$b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of p1, p1, Lkl/i0$a;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$z;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v3, p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$z;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public final getBarcodes()Lvo/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/t0<",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->barcodes:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->configuration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()Lvo/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->count:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialog()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->dialog:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormattedData$rtu_ui_v2_barcode_common_release(Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
    .locals 26
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "barcodeItem"

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 28
    .line 29
    if-eqz v12, :cond_2

    .line 30
    .line 31
    invoke-virtual {v12}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayFindAndPickConfiguration;->getAutomaticSelectionEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_0
    move/from16 v20, v1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object/from16 v0, p0

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/16 v24, 0x77f

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    invoke-static/range {v12 .. v25}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object/from16 v0, p0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-direct/range {p0 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getUuid(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v15, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 99
    .line 100
    const/16 v13, 0x418

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const-string v4, ""

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    move-object v1, v15

    .line 113
    move-object/from16 v11, p1

    .line 114
    .line 115
    invoke-direct/range {v1 .. v14}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v1
.end method

.method public getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestedCount()Lvo/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->requestedCount:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDialog()Lvo/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->showDialog:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmitButtonEnabled()Lvo/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->submitButtonEnabled:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getUuid(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public goBack()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->dialog:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;

    .line 8
    .line 9
    instance-of v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getDispatcher$rtu_ui_v2_barcode_common_release()Lgn/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$i;

    .line 23
    .line 24
    invoke-direct {v6, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$i;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogPartial;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogConfirmation;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getDispatcher$rtu_ui_v2_barcode_common_release()Lgn/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$j;

    .line 53
    .line 54
    invoke-direct {v6, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$j;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_2
    invoke-super {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->goBack()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public onArBarcodeItemClick(Lio/scanbot/sdk/barcode/BarcodeItem;)V
    .locals 7
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcodeItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$k;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCancelBarcodeCounter()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getDispatcher$rtu_ui_v2_barcode_common_release()Lgn/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$l;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfirmationDiscarded()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$m;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCounterManual(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$n;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Ljava/lang/String;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCounterMinus(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$o;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Ljava/lang/String;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCounterPlus(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$p;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Ljava/lang/String;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onItemReset(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$q;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Ljava/lang/String;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRegisterExpectedBarcode(Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;Lgn/d;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getUuid(Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v14

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->getBarcodeValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->getImage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    new-instance v15, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 25
    .line 26
    const/16 v12, 0x410

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v0, v15

    .line 38
    move-object v1, v14

    .line 39
    invoke-direct/range {v0 .. v13}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v14, v15}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lzm/a1;->p0(Ljava/util/Map;Lxm/t0;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 68
    .line 69
    return-object v0
.end method

.method public final onResetClick()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$r;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSetBarcodeCounter(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getDispatcher$rtu_ui_v2_barcode_common_release()Lgn/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$s;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$s;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Ljava/lang/String;ILgn/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSubmitApproved()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$t;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSubmitClick()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$u;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public processAction(Lqm/e;Lgn/d;)Ljava/lang/Object;
    .locals 35
    .param p1    # Lqm/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/e;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;

    .line 13
    .line 14
    iget v4, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->x:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    invoke-static {v2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :pswitch_1
    iget-object v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v5, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 64
    .line 65
    invoke-static {v2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :pswitch_2
    iget-object v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 73
    .line 74
    invoke-static {v2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :pswitch_3
    invoke-static {v2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_4
    iget-object v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 87
    .line 88
    invoke-static {v2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_5
    invoke-static {v2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :pswitch_6
    iget-object v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lqm/e;

    .line 101
    .line 102
    iget-object v5, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 105
    .line 106
    invoke-static {v2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_7
    invoke-static {v2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_8
    iget-object v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lqm/e;

    .line 118
    .line 119
    iget-object v5, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 122
    .line 123
    invoke-static {v2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_9
    invoke-static {v2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    instance-of v2, v1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 142
    .line 143
    invoke-virtual {v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;->getUuid()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v5, v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    iput v6, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 156
    .line 157
    invoke-interface {v2, v5, v3}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v4, :cond_1

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_1
    move-object v5, v0

    .line 165
    :goto_1
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;

    .line 170
    .line 171
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 172
    .line 173
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;->getUuid()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v5, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    iput v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 186
    .line 187
    invoke-interface {v2, v5, v3}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v4, :cond_2

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_2
    :goto_2
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_3
    instance-of v2, v1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;

    .line 203
    .line 204
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;->getUuid()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 223
    .line 224
    if-eqz v5, :cond_19

    .line 225
    .line 226
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-lez v6, :cond_19

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v8, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;

    .line 237
    .line 238
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int/lit8 v5, v5, -0x1

    .line 243
    .line 244
    invoke-direct {v8, v2, v5}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    iput v2, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 253
    .line 254
    invoke-interface {v6, v8, v3}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v4, :cond_4

    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_4
    move-object v5, v0

    .line 262
    :goto_3
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;

    .line 267
    .line 268
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;

    .line 269
    .line 270
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;->getUuid()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v5, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v7, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v1, 0x4

    .line 282
    iput v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 283
    .line 284
    invoke-interface {v2, v5, v3}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v4, :cond_19

    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_5
    instance-of v2, v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$f;

    .line 292
    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$f;

    .line 296
    .line 297
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$f;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 316
    .line 317
    if-eqz v5, :cond_19

    .line 318
    .line 319
    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->dialog:Lvo/e0;

    .line 320
    .line 321
    new-instance v7, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;

    .line 322
    .line 323
    new-instance v8, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 324
    .line 325
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-direct {v8, v2, v9, v5}, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v7, v8}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v7}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;

    .line 347
    .line 348
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$f;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v5, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x5

    .line 356
    iput v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 357
    .line 358
    invoke-interface {v2, v5, v3}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v4, :cond_19

    .line 363
    .line 364
    return-object v4

    .line 365
    :cond_6
    instance-of v2, v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$h;

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$h;

    .line 370
    .line 371
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$h;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 390
    .line 391
    if-eqz v5, :cond_19

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;

    .line 398
    .line 399
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$h;->a()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct {v6, v2, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;-><init>(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v1, 0x6

    .line 409
    iput v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 410
    .line 411
    invoke-interface {v5, v6, v3}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-ne v1, v4, :cond_7

    .line 416
    .line 417
    return-object v4

    .line 418
    :cond_7
    move-object v1, v0

    .line 419
    :goto_4
    iget-object v1, v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->dialog:Lvo/e0;

    .line 420
    .line 421
    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;

    .line 422
    .line 423
    invoke-interface {v1, v2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_8
    instance-of v2, v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$e;

    .line 429
    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;

    .line 437
    .line 438
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$e;

    .line 439
    .line 440
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$e;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v5, v1, v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x7

    .line 448
    iput v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 449
    .line 450
    invoke-interface {v2, v5, v3}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-ne v1, v4, :cond_9

    .line 455
    .line 456
    return-object v4

    .line 457
    :cond_9
    :goto_5
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_a
    instance-of v2, v1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeSubmit;

    .line 461
    .line 462
    const/16 v5, 0xa

    .line 463
    .line 464
    if-eqz v2, :cond_13

    .line 465
    .line 466
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->barcodes:Lvo/t0;

    .line 467
    .line 468
    invoke-interface {v1}, Lvo/t0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_19

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getResultFlow()Lvo/d0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual/range {p0 .. p0}, Ljm/h;->getZoomState()Lvo/e0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljm/k;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljm/k;->f()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    float-to-double v8, v2

    .line 499
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->barcodes:Lvo/t0;

    .line 500
    .line 501
    invoke-interface {v2}, Lvo/t0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Iterable;

    .line 506
    .line 507
    new-instance v10, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v2, v5}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_11

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 531
    .line 532
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    if-eqz v11, :cond_b

    .line 537
    .line 538
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-static {v11, v12}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;->toV2(Lio/scanbot/sdk/barcode/BarcodeItem;I)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    if-nez v11, :cond_10

    .line 547
    .line 548
    :cond_b
    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 549
    .line 550
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->getExpectedBarcodes()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_d

    .line 565
    .line 566
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    move-object v13, v12

    .line 571
    check-cast v13, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    .line 572
    .line 573
    invoke-direct {v0, v13}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getUuid(Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getUuid()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-eqz v13, :cond_c

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_d
    move-object v12, v7

    .line 589
    :goto_7
    check-cast v12, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    .line 590
    .line 591
    new-instance v11, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;

    .line 592
    .line 593
    if-eqz v12, :cond_f

    .line 594
    .line 595
    invoke-virtual {v12}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;->getBarcodeValue()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-nez v12, :cond_e

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_e
    :goto_8
    move-object v14, v12

    .line 603
    goto :goto_a

    .line 604
    :cond_f
    :goto_9
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getUuid()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    goto :goto_8

    .line 609
    :goto_a
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v19

    .line 613
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v20

    .line 621
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v21

    .line 625
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v22

    .line 629
    new-array v15, v6, [B

    .line 630
    .line 631
    new-instance v12, Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 632
    .line 633
    move-object v13, v12

    .line 634
    const v33, 0x2f610

    .line 635
    .line 636
    .line 637
    const/16 v34, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const-string v25, ""

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    const-wide/16 v29, 0x0

    .line 656
    .line 657
    const/16 v31, 0x0

    .line 658
    .line 659
    const/16 v32, 0x0

    .line 660
    .line 661
    invoke-direct/range {v13 .. v34}, Lio/scanbot/sdk/barcode/BarcodeItem;-><init>(Ljava/lang/String;[BLjava/util/List;Lio/scanbot/sdk/barcode/StructuredAppendInfo;Lio/scanbot/sdk/barcode/BarcodeFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/scanbot/sdk/core/ImageRef;Ljava/lang/String;ZZIDLio/scanbot/sdk/genericdocument/entity/GenericDocument;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-direct {v11, v12, v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;I)V

    .line 669
    .line 670
    .line 671
    :cond_10
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_11
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    .line 677
    .line 678
    invoke-direct {v2, v8, v9, v10}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;-><init>(DLjava/util/List;)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Lqm/d$b;

    .line 682
    .line 683
    invoke-direct {v5, v2}, Lqm/d$b;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 687
    .line 688
    const/16 v2, 0x8

    .line 689
    .line 690
    iput v2, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 691
    .line 692
    invoke-interface {v1, v5, v3}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-ne v1, v4, :cond_12

    .line 697
    .line 698
    return-object v4

    .line 699
    :cond_12
    move-object v1, v0

    .line 700
    :goto_b
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getEnableContinuousScanning()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_19

    .line 705
    .line 706
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setInitialScanDelay()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->resetScannedBarcodes()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->resetMapping()V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_13
    instance-of v2, v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$g;

    .line 718
    .line 719
    if-eqz v2, :cond_15

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/util/Map;

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljava/lang/Iterable;

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object v5, v0

    .line 742
    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_19

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 753
    .line 754
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    new-instance v8, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;

    .line 759
    .line 760
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getUuid()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-direct {v8, v2, v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;-><init>(Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    iput-object v5, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v1, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 770
    .line 771
    const/16 v2, 0x9

    .line 772
    .line 773
    iput v2, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 774
    .line 775
    invoke-interface {v7, v8, v3}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-ne v2, v4, :cond_14

    .line 780
    .line 781
    return-object v4

    .line 782
    :cond_15
    instance-of v2, v1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeArClicked;

    .line 783
    .line 784
    if-eqz v2, :cond_17

    .line 785
    .line 786
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeArClicked;

    .line 787
    .line 788
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeArClicked;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeArClicked;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iput v5, v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$w;->O:I

    .line 801
    .line 802
    invoke-direct {v0, v2, v1, v3}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->proceedArClick(Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-ne v1, v4, :cond_16

    .line 807
    .line 808
    return-object v4

    .line 809
    :cond_16
    :goto_d
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 810
    .line 811
    return-object v1

    .line 812
    :cond_17
    instance-of v2, v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$d;

    .line 813
    .line 814
    if-eqz v2, :cond_18

    .line 815
    .line 816
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->dialog:Lvo/e0;

    .line 817
    .line 818
    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;

    .line 819
    .line 820
    invoke-interface {v1, v2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_18
    instance-of v1, v1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$c;

    .line 825
    .line 826
    if-eqz v1, :cond_19

    .line 827
    .line 828
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->dialog:Lvo/e0;

    .line 829
    .line 830
    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;

    .line 831
    .line 832
    invoke-interface {v1, v2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_19
    :goto_e
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 836
    .line 837
    return-object v1

    .line 838
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetScannedBarcodes()V
    .locals 6

    .line 1
    invoke-super {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->resetScannedBarcodes()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$y;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public shouldHighlight(Lio/scanbot/sdk/barcode/BarcodeItem;)Z
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "barcodeItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;->getUuid(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0
.end method

.method public submitCurrentResult()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$c0;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    return-void
.end method
