.class public final Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;
.super Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleScanningUseCaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n53#2:308\n55#2:312\n50#3:309\n55#3:311\n107#4:310\n1#5:313\n*S KotlinDebug\n*F\n+ 1 SingleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel\n*L\n57#1:308\n57#1:312\n57#1:309\n57#1:311\n57#1:310\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSingleScanningUseCaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n53#2:308\n55#2:312\n50#3:309\n55#3:311\n107#4:310\n1#5:313\n*S KotlinDebug\n*F\n+ 1 SingleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel\n*L\n57#1:308\n57#1:312\n57#1:309\n57#1:311\n57#1:310\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final DEFAULT_SCANNING_INTERVAL_MS:J = 0xaL

.field private static final TIMEOUT_AFTER_LAST_FRAME_PROCESSED_MS:I = 0x1f4


# instance fields
.field private final arOverlayAutoSelectionEnabled:Z

.field private final arOverlayEnabled:Z

.field private final barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final configuration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private lastScanningTime:J

.field private final resultHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private scanProcessingEnabled:Z

.field private final showConfirmationDialog:Lvo/t0;
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

.field private final steps:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final uiSteps:Lvo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/t0<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->Companion:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lio/scanbot/sdk/barcode/BarcodeScanner;Lgn/g;ZLio/scanbot/sdk/util/snap/SoundController;)V
    .locals 7
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->configuration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getUseCase()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "null cannot be cast to non-null type io.scanbot.sdk.ui_v2.barcode.configuration.SingleScanningMode"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 54
    .line 55
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 56
    .line 57
    new-instance p2, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;-><init>(Lio/scanbot/sdk/barcode/BarcodeScanner;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 63
    .line 64
    sget-object p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;

    .line 65
    .line 66
    invoke-static {p2}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljm/h;->getPermissionEnabled()Lvo/e0;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance p5, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;

    .line 77
    .line 78
    const/4 p6, 0x0

    .line 79
    invoke-direct {p5, p6}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$j;-><init>(Lgn/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p4, p2, p5}, Lvo/k;->D(Lvo/i;Lvo/i;Lvn/q;)Lvo/i;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    sget-object v0, Lvo/o0;->a:Lvo/o0$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lvo/o0$a;->c()Lvo/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PermissionDenied;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PermissionDenied;

    .line 97
    .line 98
    invoke-static {p4, p5, v1, v2}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->uiSteps:Lvo/t0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getVisible()Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    iput-boolean p5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->arOverlayEnabled:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getAutomaticSelectionEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    iput-boolean p5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->arOverlayAutoSelectionEnabled:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->getBarcodeItemMapper()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 139
    .line 140
    new-instance p5, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$special$$inlined$map$1;

    .line 141
    .line 142
    invoke-direct {p5, p4}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$special$$inlined$map$1;-><init>(Lvo/i;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {v0}, Lvo/o0$a;->c()Lvo/o0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {p5, p4, v0, v1}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->showConfirmationDialog:Lvo/t0;

    .line 160
    .line 161
    new-instance p4, Lio/scanbot/sdk/ui_v2/barcode/common/d;

    .line 162
    .line 163
    invoke-direct {p4, p0}, Lio/scanbot/sdk/ui_v2/barcode/common/d;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)V

    .line 164
    .line 165
    .line 166
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->resultHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;

    .line 167
    .line 168
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-virtual {p5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getSound()Lio/scanbot/sdk/ui_v2/common/Sound;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getVibration()Lio/scanbot/sdk/ui_v2/common/Vibration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/Vibration;->getEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0, p5, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setupBeeper(Lio/scanbot/sdk/ui_v2/common/Sound;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setUpAutoCancelTimeout()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    const-wide/16 v0, 0xa

    .line 199
    .line 200
    invoke-virtual {p5, v0, v1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setScanningInterval(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 204
    .line 205
    .line 206
    move-result-object p5

    .line 207
    invoke-virtual {p5, p4}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->addResultHandler(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getScannerConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-static {p4}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;->toSdk(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;)Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getVisible()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_0

    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    invoke-virtual {p4, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setOptimizedForOverlays(Z)V

    .line 234
    .line 235
    .line 236
    :cond_0
    invoke-interface {p3, p4}, Lio/scanbot/sdk/barcode/BarcodeScanner;->setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getScannerConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodesRegexFilter()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lko/f0;->x3(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-nez p3, :cond_1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    move-object p1, p6

    .line 259
    :goto_0
    if-eqz p1, :cond_2

    .line 260
    .line 261
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    new-instance p4, Lio/scanbot/sdk/barcode/BarcodeRegexFilter;

    .line 266
    .line 267
    invoke-direct {p4, p1}, Lio/scanbot/sdk/barcode/BarcodeRegexFilter;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p4}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setBarcodeFilter(Lio/scanbot/sdk/barcode/IBarcodeFilter;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;

    .line 274
    .line 275
    invoke-direct {p1, p0, p6}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lgn/d;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p2, p1}, Lvo/k;->f1(Lvo/i;Lvn/p;)Lvo/i;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p1, p2}, Lvo/k;->V0(Lvo/i;Lqo/s0;)Lqo/l2;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getFrameHandlerEnabled()Lvo/e0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$b;

    .line 294
    .line 295
    invoke-direct {p2, p0, p6}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$b;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lgn/d;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p2}, Lvo/k;->f1(Lvo/i;Lvn/p;)Lvo/i;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p1, p2}, Lvo/k;->V0(Lvo/i;Lqo/s0;)Lqo/l2;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setInitialScanDelay()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static final synthetic access$getActions(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)Lvo/d0;
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

.method public static final synthetic access$getSteps$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)Lvo/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUseCase$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setScanProcessingEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->scanProcessingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lkl/i0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->resultHandler$lambda$1(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lkl/i0;)Z

    move-result p0

    return p0
.end method

.method private final processBarcodeResult(Lkl/i0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/i0$b<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkl/i0$b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/scanbot/sdk/barcode/BarcodeScannerResult;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->arOverlayEnabled:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->arOverlayAutoSelectionEnabled:Z

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->lastScanningTime:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lpm/c;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->lastScanningTime:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x1f4

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    add-long/2addr v1, v3

    .line 48
    invoke-static {}, Lpm/c;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerResult;->getBarcodes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lkl/i0$b;->a()Lkl/h0$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt;->getFocusedBarcode(Ljava/util/List;Lkl/h0$a;)Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 72
    .line 73
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lpm/c;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->lastScanningTime:J

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method private static final resultHandler$lambda$1(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lkl/i0;)Z
    .locals 1

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
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->scanProcessingEnabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkl/i0$b;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->processBarcodeResult(Lkl/i0$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lkl/i0$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lkl/i0$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkl/i0$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lio/scanbot/sdk/j;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 40
    .line 41
    sget-object p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LicenseError;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LicenseError;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method


# virtual methods
.method public getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBarcodeItemMapper()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->configuration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowConfirmationDialog()Lvo/t0;
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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->showConfirmationDialog:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiSteps$rtu_ui_v2_barcode_common_release()Lvo/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/t0<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->uiSteps:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->showConfirmationDialog:Lvo/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvo/t0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getDispatcher$rtu_ui_v2_barcode_common_release()Lgn/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$c;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lgn/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-super {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->goBack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
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
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$d;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V

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

.method public onBarcodeDataError(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {p2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 8
    .line 9
    instance-of v0, p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 33
    .line 34
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$MappingFailure;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$MappingFailure;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 47
    .line 48
    return-object p1
.end method

.method public onBarcodeDataLoaded(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {p2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 8
    .line 9
    instance-of v0, p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 33
    .line 34
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 58
    .line 59
    invoke-direct {v1, p2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 66
    .line 67
    return-object p1
.end method

.method public final onCancelErrorDialogClick()V
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
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$e;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lgn/d;)V

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

.method public final onDiscardResultClick()V
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
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$f;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lgn/d;)V

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

.method public final onRetryErrorDialogClicked()V
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
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$g;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lgn/d;)V

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

.method public final onSubmitResultClick()V
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
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$h;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lgn/d;)V

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

.method public processAction(Lqm/e;Lgn/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;

    .line 7
    .line 8
    iget v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->O:I

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
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->O:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 41
    .line 42
    iget-object v0, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 45
    .line 46
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeRestart;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 67
    .line 68
    invoke-interface {p1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 73
    .line 74
    instance-of p1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 79
    .line 80
    sget-object p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeArClicked;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 92
    .line 93
    invoke-interface {p2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 98
    .line 99
    instance-of p2, p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeArClicked;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeArClicked;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 138
    .line 139
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeSubmit;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 153
    .line 154
    invoke-interface {p1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 159
    .line 160
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 165
    .line 166
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Success;

    .line 167
    .line 168
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Success;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeRetryMapping;

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 186
    .line 187
    invoke-interface {p1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 192
    .line 193
    iput-object p0, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$i;->O:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->onRetryErrorClicked(Lgn/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_6

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_6
    move-object v0, p0

    .line 207
    :goto_1
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$MappingFailure;

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    iget-object p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 212
    .line 213
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 214
    .line 215
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$MappingFailure;

    .line 216
    .line 217
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$MappingFailure;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    instance-of p1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeCancelError;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 233
    .line 234
    invoke-interface {p1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 239
    .line 240
    instance-of p1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$MappingFailure;

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 245
    .line 246
    sget-object p2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;

    .line 247
    .line 248
    invoke-interface {p1, p2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 252
    .line 253
    return-object p1
.end method

.method public shouldHighlight(Lio/scanbot/sdk/barcode/BarcodeItem;)Z
    .locals 2
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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 7
    .line 8
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->steps:Lvo/e0;

    .line 17
    .line 18
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type io.scanbot.sdk.ui_v2.barcode.common.SingleScanningStep.PresentingResult"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public submitCurrentResult()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->forceClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
