.class public final Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;
.super Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$b;,
        Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$c;,
        Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$d;,
        Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$e;,
        Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$f;,
        Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$Companion;,
        Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleScanningUseCaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,462:1\n53#2:463\n55#2:467\n53#2:468\n55#2:472\n50#3:464\n55#3:466\n50#3:469\n55#3:471\n107#4:465\n107#4:470\n1#5:473\n1#5:484\n1603#6,9:474\n1855#6:483\n1856#6:485\n1612#6:486\n494#7,7:487\n215#8,2:494\n*S KotlinDebug\n*F\n+ 1 MultipleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel\n*L\n58#1:463\n58#1:467\n78#1:468\n78#1:472\n58#1:464\n58#1:466\n78#1:469\n78#1:471\n58#1:465\n78#1:470\n253#1:484\n253#1:474,9\n253#1:483\n253#1:485\n253#1:486\n299#1:487,7\n300#1:494,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMultipleScanningUseCaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,462:1\n53#2:463\n55#2:467\n53#2:468\n55#2:472\n50#3:464\n55#3:466\n50#3:469\n55#3:471\n107#4:465\n107#4:470\n1#5:473\n1#5:484\n1603#6,9:474\n1855#6:483\n1856#6:485\n1612#6:486\n494#7,7:487\n215#8,2:494\n*S KotlinDebug\n*F\n+ 1 MultipleScanningUseCaseViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel\n*L\n58#1:463\n58#1:467\n78#1:468\n78#1:472\n58#1:464\n58#1:466\n78#1:469\n78#1:471\n58#1:465\n78#1:470\n253#1:484\n253#1:474,9\n253#1:483\n253#1:485\n253#1:486\n299#1:487,7\n300#1:494,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final DEFAULT_SCANNING_INTERVAL_MS:J = 0xaL


# instance fields
.field private final arOverlayAutoSelectionEnabled:Z

.field private final arOverlayEnabled:Z

.field private final barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
    .annotation build Lzq/m;
    .end annotation
.end field

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

.field private final barcodesInTheList:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

.field private final countEditDialog:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;",
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

.field private final isLoading:Lvo/t0;
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

.field private final showCountEditDialog:Lvo/t0;
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

.field private final showErrorDialog:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final submitEnabled:Lvo/t0;
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

.field private final useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->Companion:Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->$stable:I

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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->configuration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->showErrorDialog:Lvo/e0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getUseCase()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string p5, "null cannot be cast to non-null type io.scanbot.sdk.ui_v2.barcode.configuration.MultipleScanningMode"

    .line 57
    .line 58
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p4, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 62
    .line 63
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 64
    .line 65
    new-instance p5, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 66
    .line 67
    invoke-direct {p5, p3}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;-><init>(Lio/scanbot/sdk/barcode/BarcodeScanner;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 71
    .line 72
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getVisible()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    iput-boolean p5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->arOverlayEnabled:Z

    .line 81
    .line 82
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getAutomaticSelectionEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    iput-boolean p5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->arOverlayAutoSelectionEnabled:Z

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    invoke-static {p5}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->countEditDialog:Lvo/e0;

    .line 98
    .line 99
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$1;

    .line 100
    .line 101
    invoke-direct {v0, p6}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$1;-><init>(Lvo/i;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lvo/o0;->a:Lvo/o0$a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lvo/o0$a;->c()Lvo/o0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v1, v3, p1}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->showCountEditDialog:Lvo/t0;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljm/h;->getPermissionEnabled()Lvo/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Ljm/h;->getCameraHovered()Lvo/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;

    .line 129
    .line 130
    invoke-direct {v3, p5}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;-><init>(Lgn/d;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p6, p2, v3}, Lvo/k;->F(Lvo/i;Lvo/i;Lvo/i;Lvo/i;Lvn/s;)Lvo/i;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    invoke-virtual {v2}, Lvo/o0$a;->c()Lvo/o0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, p6, v0, p1}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->scanProcessingEnabled:Lvo/t0;

    .line 150
    .line 151
    invoke-static {}, Lzm/l1;->k()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 160
    .line 161
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 166
    .line 167
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 168
    .line 169
    .line 170
    move-result-object p6

    .line 171
    if-eqz p6, :cond_0

    .line 172
    .line 173
    invoke-virtual {p6}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->getBarcodeItemMapper()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move-object p6, p5

    .line 179
    :goto_0
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 180
    .line 181
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$g;

    .line 186
    .line 187
    invoke-direct {v0, p5}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$g;-><init>(Lgn/d;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p6, v0}, Lvo/k;->D(Lvo/i;Lvo/i;Lvn/q;)Lvo/i;

    .line 191
    .line 192
    .line 193
    move-result-object p6

    .line 194
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2}, Lvo/o0$a;->c()Lvo/o0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {p6, v0, v1, v3}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 207
    .line 208
    .line 209
    move-result-object p6

    .line 210
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodes:Lvo/t0;

    .line 211
    .line 212
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 213
    .line 214
    .line 215
    move-result-object p6

    .line 216
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;

    .line 217
    .line 218
    invoke-direct {v0, p5}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$h;-><init>(Lgn/d;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2, p6, v0}, Lvo/k;->D(Lvo/i;Lvo/i;Lvn/q;)Lvo/i;

    .line 222
    .line 223
    .line 224
    move-result-object p6

    .line 225
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2}, Lvo/o0$a;->c()Lvo/o0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {p6, v0, v1, v3}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 239
    .line 240
    .line 241
    move-result-object p6

    .line 242
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->count:Lvo/t0;

    .line 243
    .line 244
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2;

    .line 245
    .line 246
    invoke-direct {v0, p6, p0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$special$$inlined$map$2;-><init>(Lvo/i;Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 250
    .line 251
    .line 252
    move-result-object p6

    .line 253
    invoke-virtual {v2}, Lvo/o0$a;->c()Lvo/o0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getAllowEmptySubmission()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, p6, v1, v3}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 266
    .line 267
    .line 268
    move-result-object p6

    .line 269
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->submitEnabled:Lvo/t0;

    .line 270
    .line 271
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeMappingJobs$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 272
    .line 273
    .line 274
    move-result-object p6

    .line 275
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$k;

    .line 276
    .line 277
    invoke-direct {v0, p5}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$k;-><init>(Lgn/d;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2, p6, v0}, Lvo/k;->D(Lvo/i;Lvo/i;Lvn/q;)Lvo/i;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 285
    .line 286
    .line 287
    move-result-object p6

    .line 288
    invoke-virtual {v2}, Lvo/o0$a;->c()Lvo/o0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p2, p6, v0, p1}, Lvo/k;->O1(Lvo/i;Lqo/s0;Lvo/o0;Ljava/lang/Object;)Lvo/t0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->isLoading:Lvo/t0;

    .line 297
    .line 298
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/common/c;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Lio/scanbot/sdk/ui_v2/barcode/common/c;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->resultHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;

    .line 304
    .line 305
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getSound()Lio/scanbot/sdk/ui_v2/common/Sound;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 314
    .line 315
    .line 316
    move-result-object p6

    .line 317
    invoke-virtual {p6}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getVibration()Lio/scanbot/sdk/ui_v2/common/Vibration;

    .line 318
    .line 319
    .line 320
    move-result-object p6

    .line 321
    invoke-virtual {p6}, Lio/scanbot/sdk/ui_v2/common/Vibration;->getEnabled()Z

    .line 322
    .line 323
    .line 324
    move-result p6

    .line 325
    invoke-virtual {p0, p2, p6}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setupBeeper(Lio/scanbot/sdk/ui_v2/common/Sound;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setUpAutoCancelTimeout()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getScannerConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;->toSdk(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;)Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    invoke-virtual {p4}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getVisible()Z

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    if-eqz p4, :cond_1

    .line 352
    .line 353
    const/4 p4, 0x1

    .line 354
    invoke-virtual {p2, p4}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setOptimizedForOverlays(Z)V

    .line 355
    .line 356
    .line 357
    :cond_1
    invoke-interface {p3, p2}, Lio/scanbot/sdk/barcode/BarcodeScanner;->setConfiguration(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getScannerConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodesRegexFilter()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {p2}, Lko/f0;->x3(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-nez p3, :cond_2

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_2
    move-object p2, p5

    .line 380
    :goto_1
    if-eqz p2, :cond_3

    .line 381
    .line 382
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    new-instance p4, Lio/scanbot/sdk/barcode/BarcodeRegexFilter;

    .line 387
    .line 388
    invoke-direct {p4, p2}, Lio/scanbot/sdk/barcode/BarcodeRegexFilter;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p4}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setBarcodeFilter(Lio/scanbot/sdk/barcode/IBarcodeFilter;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    const-wide/16 p3, 0xa

    .line 399
    .line 400
    invoke-virtual {p2, p3, p4}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->setScanningInterval(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p2, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->addResultHandler(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getFrameHandlerEnabled()Lvo/e0;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance p2, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$a;

    .line 415
    .line 416
    invoke-direct {p2, p0, p5}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1, p2}, Lvo/k;->f1(Lvo/i;Lvn/p;)Lvo/i;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-static {p1, p2}, Lvo/k;->V0(Lvo/i;Lqo/s0;)Lqo/l2;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setInitialScanDelay()V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public static final synthetic access$addCountedBarcode(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->addCountedBarcode(Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$addNewBarcode(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->addNewBarcode(Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActions(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;)Lvo/d0;
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

.method public static final synthetic access$getArOverlayAutoSelectionEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->arOverlayAutoSelectionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getArOverlayEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->arOverlayEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getUseCase$p(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$proceedCountingModeArClick(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->proceedCountingModeArClick(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$proceedUniqueModeArClick(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->proceedUniqueModeArClick(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processBarcodeItem(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->processBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addCountedBarcode(Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            "Lgn/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getTimestamp()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpm/c;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    sub-long/2addr v0, p2

    .line 16
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getCountingRepeatDelay()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long p2, p2

    .line 23
    cmp-long p2, v0, p2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aput-object p3, p1, p2

    .line 50
    .line 51
    invoke-static {p1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private final addNewBarcode(Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lgn/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {p3}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lzm/m1;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p3, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    new-instance p2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;

    .line 41
    .line 42
    invoke-direct {p3, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lkl/i0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->resultHandler$lambda$2(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lkl/i0;)Z

    move-result p0

    return p0
.end method

.method private final proceedCountingModeArClick(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    instance-of v0, p2, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;

    .line 7
    .line 8
    iget v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->O:I

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
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->O:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 64
    .line 65
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 76
    .line 77
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 113
    .line 114
    invoke-direct {v2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->O:I

    .line 122
    .line 123
    invoke-interface {p2, v2, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v2, p0

    .line 131
    :goto_1
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;

    .line 136
    .line 137
    invoke-direct {v5, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->O:I

    .line 145
    .line 146
    invoke-interface {p2, v5, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_6

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    :goto_2
    iget-object p2, v2, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 154
    .line 155
    invoke-interface {p2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Set;

    .line 160
    .line 161
    invoke-static {v4, p1}, Lzm/m1;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2, p1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$w;->O:I

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->playBleepSound(Lgn/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_8

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_7
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->showErrorDialog:Lvo/e0;

    .line 183
    .line 184
    invoke-static {v5}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p1, p2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 192
    .line 193
    return-object p1
.end method

.method private final proceedUniqueModeArClick(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 16
    .line 17
    invoke-interface {p2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lzm/m1;->z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 56
    .line 57
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lzm/m1;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->playBleepSound(Lgn/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->showErrorDialog:Lvo/e0;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-static {p2}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 92
    .line 93
    return-object p1
.end method

.method private final processBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lgn/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 6
    .line 7
    invoke-interface {v1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne v1, p1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lxm/i0;

    .line 63
    .line 64
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->addCountedBarcode(Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lgn/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->addNewBarcode(Ljava/lang/String;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$processBarcodeResult$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$processBarcodeResult$1;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lkl/i0$b;Lgn/d;)V

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

.method private static final resultHandler$lambda$2(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lkl/i0;)Z
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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->scanProcessingEnabled:Lvo/t0;

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
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->processBarcodeResult(Lkl/i0$b;)V

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
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$y;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v3, p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$y;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

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
.method public getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBarcodeItemMapper()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodes:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->configuration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->count:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountEditDialog()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->countEditDialog:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->frameHandler:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lxm/i0;

    .line 23
    .line 24
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getArOverlay()Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/ArOverlayGeneralConfiguration;->getVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final getShowCountEditDialog()Lvo/t0;
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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->showCountEditDialog:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowErrorDialog()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->showErrorDialog:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmitEnabled()Lvo/t0;
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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->submitEnabled:Lvo/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->showErrorDialog:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getDispatcher$rtu_ui_v2_barcode_common_release()Lgn/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$i;

    .line 25
    .line 26
    invoke-direct {v5, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$i;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->showCountEditDialog:Lvo/t0;

    .line 37
    .line 38
    invoke-interface {v0}, Lvo/t0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getDispatcher$rtu_ui_v2_barcode_common_release()Lgn/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$j;

    .line 59
    .line 60
    invoke-direct {v5, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$j;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_1
    invoke-super {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->goBack()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final isLoading()Lvo/t0;
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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->isLoading:Lvo/t0;

    .line 2
    .line 3
    return-object v0
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
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$l;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V

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
    .locals 0
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
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {p2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->showErrorDialog:Lvo/e0;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 26
    .line 27
    return-object p1
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
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$m;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

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
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$n;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

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

.method public final onClearClick()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$o;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

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
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$p;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Ljava/lang/String;Lgn/d;)V

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
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$q;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Ljava/lang/String;Lgn/d;)V

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
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$r;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Ljava/lang/String;Lgn/d;)V

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

.method public onDeleteBarcode(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
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
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {p2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lzm/m1;->z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method

.method public final onItemDelete(Ljava/lang/String;)V
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
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$s;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Ljava/lang/String;Lgn/d;)V

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
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$t;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$t;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

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
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$u;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$u;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Ljava/lang/String;ILgn/d;)V

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

.method public final onSubmitClick()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$v;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

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
    .locals 9
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
    instance-of v0, p2, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;

    .line 7
    .line 8
    iget v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

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
    iput v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 52
    .line 53
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :pswitch_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :pswitch_3
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :pswitch_4
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_5
    iget-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 81
    .line 82
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_6
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_7
    iget-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;

    .line 95
    .line 96
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_8
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_9
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_a
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 122
    .line 123
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;->getUuid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v3, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 133
    .line 134
    invoke-interface {p2, v3, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_1

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_1
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_2
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;

    .line 154
    .line 155
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;

    .line 156
    .line 157
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;->getUuid()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 165
    .line 166
    invoke-interface {p2, v2, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_3

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_3
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_4
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$e;

    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$e;

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$e;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 201
    .line 202
    if-eqz p1, :cond_1e

    .line 203
    .line 204
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 205
    .line 206
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    aget p2, v0, p2

    .line 217
    .line 218
    if-eq p2, v2, :cond_5

    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_5
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->countEditDialog:Lvo/e0;

    .line 223
    .line 224
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 225
    .line 226
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v7, 0x4

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v3, v0

    .line 234
    invoke-direct/range {v3 .. v8}, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_6
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$f;

    .line 243
    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$f;

    .line 247
    .line 248
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$f;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 267
    .line 268
    if-eqz v2, :cond_1e

    .line 269
    .line 270
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;

    .line 275
    .line 276
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$f;->a()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-direct {v4, p2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;-><init>(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    iput-object p0, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->e:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 p1, 0x3

    .line 286
    iput p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 287
    .line 288
    invoke-interface {v2, v4, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v1, :cond_7

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_7
    move-object p1, p0

    .line 296
    :goto_3
    iget-object p1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->countEditDialog:Lvo/e0;

    .line 297
    .line 298
    invoke-interface {p1, v3}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_8
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$d;

    .line 304
    .line 305
    if-eqz p2, :cond_a

    .line 306
    .line 307
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$DeleteBarcode;

    .line 312
    .line 313
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$d;

    .line 314
    .line 315
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$d;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {v2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$DeleteBarcode;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 p1, 0x4

    .line 323
    iput p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 324
    .line 325
    invoke-interface {p2, v2, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v1, :cond_9

    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_9
    :goto_4
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_a
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeSubmit;

    .line 336
    .line 337
    if-eqz p2, :cond_10

    .line 338
    .line 339
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodes:Lvo/t0;

    .line 340
    .line 341
    invoke-interface {p1}, Lvo/t0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_b

    .line 352
    .line 353
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 354
    .line 355
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getAllowEmptySubmission()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_1e

    .line 360
    .line 361
    :cond_b
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getResultFlow()Lvo/d0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0}, Ljm/h;->getZoomState()Lvo/e0;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {p2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Ljm/k;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljm/k;->f()F

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    float-to-double v4, p2

    .line 380
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodes:Lvo/t0;

    .line 381
    .line 382
    invoke-interface {p2}, Lvo/t0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 408
    .line 409
    invoke-virtual {v6}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_d

    .line 414
    .line 415
    invoke-virtual {v6}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v7, v6}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;->toV2(Lio/scanbot/sdk/barcode/BarcodeItem;I)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    goto :goto_6

    .line 424
    :cond_d
    move-object v6, v3

    .line 425
    :goto_6
    if-eqz v6, :cond_c

    .line 426
    .line 427
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    new-instance p2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    .line 432
    .line 433
    invoke-direct {p2, v4, v5, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;-><init>(DLjava/util/List;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lqm/d$b;

    .line 437
    .line 438
    invoke-direct {v2, p2}, Lqm/d$b;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput-object p0, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->e:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 p2, 0x5

    .line 444
    iput p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 445
    .line 446
    invoke-interface {p1, v2, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v1, :cond_f

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_f
    move-object p1, p0

    .line 454
    :goto_7
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getEnableContinuousScanning()Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_1e

    .line 459
    .line 460
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setInitialScanDelay()V

    .line 461
    .line 462
    .line 463
    iget-object p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 464
    .line 465
    invoke-static {}, Lzm/l1;->k()Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {p2, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->resetScannedBarcodes()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->resetMapping()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_10
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$c;

    .line 481
    .line 482
    if-eqz p2, :cond_12

    .line 483
    .line 484
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 485
    .line 486
    invoke-static {}, Lzm/l1;->k()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-interface {p1, p2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    sget-object p2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$ClearAll;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$ClearAll;

    .line 498
    .line 499
    const/4 v2, 0x6

    .line 500
    iput v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 501
    .line 502
    invoke-interface {p1, p2, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-ne p1, v1, :cond_11

    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_11
    :goto_8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 510
    .line 511
    return-object p1

    .line 512
    :cond_12
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeRetryMapping;

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    if-eqz p2, :cond_14

    .line 516
    .line 517
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->showErrorDialog:Lvo/e0;

    .line 518
    .line 519
    invoke-static {v5}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-interface {p1, p2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/4 p1, 0x7

    .line 527
    iput p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->onRetryErrorClicked(Lgn/d;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-ne p1, v1, :cond_13

    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_13
    :goto_9
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 537
    .line 538
    return-object p1

    .line 539
    :cond_14
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeArClicked;

    .line 540
    .line 541
    if-eqz p2, :cond_19

    .line 542
    .line 543
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeArClicked;

    .line 544
    .line 545
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeArClicked;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->useCase:Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;

    .line 554
    .line 555
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleScanningMode;->getMode()Lio/scanbot/sdk/ui_v2/barcode/configuration/MultipleBarcodesScanningMode;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    sget-object v3, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 560
    .line 561
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    aget p2, v3, p2

    .line 566
    .line 567
    if-eq p2, v2, :cond_17

    .line 568
    .line 569
    if-eq p2, v4, :cond_15

    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_15
    const/16 p2, 0x9

    .line 574
    .line 575
    iput p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 576
    .line 577
    invoke-direct {p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->proceedUniqueModeArClick(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-ne p1, v1, :cond_16

    .line 582
    .line 583
    return-object v1

    .line 584
    :cond_16
    :goto_a
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 585
    .line 586
    return-object p1

    .line 587
    :cond_17
    const/16 p2, 0x8

    .line 588
    .line 589
    iput p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 590
    .line 591
    invoke-direct {p0, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->proceedCountingModeArClick(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-ne p1, v1, :cond_18

    .line 596
    .line 597
    return-object v1

    .line 598
    :cond_18
    :goto_b
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 599
    .line 600
    return-object p1

    .line 601
    :cond_19
    instance-of p2, p1, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$b;

    .line 602
    .line 603
    if-eqz p2, :cond_1a

    .line 604
    .line 605
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->countEditDialog:Lvo/e0;

    .line 606
    .line 607
    invoke-interface {p1, v3}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_1a
    instance-of p1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeCancelError;

    .line 613
    .line 614
    if-eqz p1, :cond_1e

    .line 615
    .line 616
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->showErrorDialog:Lvo/e0;

    .line 617
    .line 618
    invoke-static {v5}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-interface {p1, p2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-interface {p1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Ljava/util/Map;

    .line 634
    .line 635
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    :cond_1b
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_1c

    .line 653
    .line 654
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/util/Map$Entry;

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 665
    .line 666
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_1b

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {p2, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_1c
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    move-object v2, p0

    .line 693
    :cond_1d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    if-eqz p2, :cond_1e

    .line 698
    .line 699
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    check-cast p2, Ljava/util/Map$Entry;

    .line 704
    .line 705
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    check-cast p2, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$DeleteBarcode;

    .line 716
    .line 717
    invoke-direct {v4, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$DeleteBarcode;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iput-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->e:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->f:Ljava/lang/Object;

    .line 723
    .line 724
    const/16 p2, 0xa

    .line 725
    .line 726
    iput p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$x;->O:I

    .line 727
    .line 728
    invoke-interface {v3, v4, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    if-ne p2, v1, :cond_1d

    .line 733
    .line 734
    return-object v1

    .line 735
    :cond_1e
    :goto_e
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 736
    .line 737
    return-object p1

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;->barcodesInTheList:Lvo/e0;

    .line 7
    .line 8
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$a0;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;Lgn/d;)V

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
