.class public abstract Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;
.super Ljm/h;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/ui_v2/common/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$Companion;,
        Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBarcodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBarcodeViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,407:1\n494#2,7:408\n1855#3:415\n1856#3:417\n1#4:416\n215#5,2:418\n*S KotlinDebug\n*F\n+ 1 BaseBarcodeViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel\n*L\n264#1:408,7\n264#1:415\n264#1:417\n318#1:418,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBaseBarcodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBarcodeViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,407:1\n494#2,7:408\n1855#3:415\n1856#3:417\n1#4:416\n215#5,2:418\n*S KotlinDebug\n*F\n+ 1 BaseBarcodeViewModel.kt\nio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel\n*L\n264#1:408,7\n264#1:415\n264#1:417\n318#1:418,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final mappingTimeout:J = 0x1388L


# instance fields
.field private final barcodeActions:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private barcodeMappedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private barcodeMappingJobs:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqo/l2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private beepJob:Lqo/l2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final beeper:Lio/scanbot/sdk/util/snap/SoundController;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final dispatcher:Lgn/g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final enableContinuousScanning:Z

.field private final frameHandlerEnabled:Lvo/e0;
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

.field private final nativeConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final resultFlow:Lvo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d0<",
            "Lqm/d<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;",
            "Lhm/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private scannedBarcodes:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->Companion:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lgn/g;ZLio/scanbot/sdk/util/snap/SoundController;)V
    .locals 18
    .param p1    # Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lio/scanbot/sdk/util/snap/SoundController;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    const-string v1, "cameraConfiguration"

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    invoke-static {v13, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "nativeConfiguration"

    .line 19
    .line 20
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "dispatcher"

    .line 24
    .line 25
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "beeper"

    .line 29
    .line 30
    invoke-static {v15, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->getCameraModule()Lio/scanbot/sdk/ui_v2/common/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->getZoomSteps()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->getDefaultZoomFactor()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->getFlashEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->getMinFocusDistanceLock()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->getTouchToFocusEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->getPinchToZoomEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->getOrientationLockMode()Lio/scanbot/sdk/ui_v2/common/c;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->getCameraPreviewMode()Lio/scanbot/sdk/ui_v2/common/b;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;->getFpsLimit()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/16 v16, 0x1000

    .line 74
    .line 75
    move/from16 v15, v16

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v9, v17

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-object/from16 v14, v17

    .line 86
    .line 87
    invoke-direct/range {v0 .. v16}, Ljm/h;-><init>(Lio/scanbot/sdk/ui_v2/common/a;Ljava/util/List;DZZZZZLio/scanbot/sdk/ui_v2/common/c;Lio/scanbot/sdk/ui_v2/common/b;ZILjm/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    iput-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->nativeConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    .line 93
    .line 94
    move-object/from16 v2, p3

    .line 95
    .line 96
    iput-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->dispatcher:Lgn/g;

    .line 97
    .line 98
    move-object/from16 v2, p5

    .line 99
    .line 100
    iput-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->beeper:Lio/scanbot/sdk/util/snap/SoundController;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x7

    .line 105
    invoke-static {v3, v3, v4, v5, v4}, Lvo/k0;->b(IILso/i;ILjava/lang/Object;)Lvo/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->resultFlow:Lvo/d0;

    .line 110
    .line 111
    invoke-static {v3, v3, v4, v5, v4}, Lvo/k0;->b(IILso/i;ILjava/lang/Object;)Lvo/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeActions:Lvo/d0;

    .line 116
    .line 117
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->frameHandlerEnabled:Lvo/e0;

    .line 124
    .line 125
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->scannedBarcodes:Lvo/e0;

    .line 134
    .line 135
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeMappingJobs:Lvo/e0;

    .line 144
    .line 145
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeMappedData:Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;->getEnableContinuousScanning()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-boolean v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->enableContinuousScanning:Z

    .line 157
    .line 158
    invoke-interface/range {p5 .. p5}, Lio/scanbot/sdk/util/snap/SoundController;->setUp()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;

    .line 162
    .line 163
    invoke-direct {v1, v0, v4}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lgn/d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1}, Lvo/k;->f1(Lvo/i;Lvn/p;)Lvo/i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Lvo/k;->V0(Lvo/i;Lqo/s0;)Lqo/l2;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static final synthetic access$getBarcodeMappedData$p(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeMappedData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBeeper$p(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;)Lio/scanbot/sdk/util/snap/SoundController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->beeper:Lio/scanbot/sdk/util/snap/SoundController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic addBarcodeItem$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;Lgn/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->scannedBarcodes:Lvo/e0;

    .line 12
    .line 13
    invoke-interface {v3}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;->getWithTimeStamp()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lpm/c;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljn/b;->g(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    move-object v15, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getNewBarcodeData$rtu_ui_v2_barcode_common_release(Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v16, 0x3df

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v4 .. v17}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->scannedBarcodes:Lvo/e0;

    .line 71
    .line 72
    invoke-interface {v4}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v5, v2}, Lzm/a1;->p0(Ljava/util/Map;Lxm/t0;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v4, v2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->mapDataForBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 93
    .line 94
    return-object v0
.end method

.method private final isLoadingDefault()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeItemMapper()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static synthetic onBarcodeDataError$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Ljava/lang/String;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic onBarcodeDataLoaded$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Ljava/lang/String;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic onDeleteBarcode$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Ljava/lang/String;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic onRegisterExpectedBarcode$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic onRetryErrorClicked$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->scannedBarcodes:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {p1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->mapDataForBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public addBarcodeItem$rtu_ui_v2_barcode_common_release(Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;
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
            "Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;",
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
    invoke-static {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->addBarcodeItem$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public forceClose()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$b;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lgn/d;)V

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

.method public final getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/d0<",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeActions:Lvo/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeInfoMapping:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBarcodeItemMapper()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeItemMapper:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBarcodeMappingJobs$rtu_ui_v2_barcode_common_release()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqo/l2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeMappingJobs:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeepJob()Lqo/l2;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->beepJob:Lqo/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public final getDispatcher$rtu_ui_v2_barcode_common_release()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->dispatcher:Lgn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableContinuousScanning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->enableContinuousScanning:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFormattedData$rtu_ui_v2_barcode_common_release(Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
    .locals 7
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->scannedBarcodes:Lvo/e0;

    .line 7
    .line 8
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getNewBarcodeData$rtu_ui_v2_barcode_common_release(Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->dispatcher:Lgn/g;

    .line 35
    .line 36
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v4, p0, p1, v3}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$c;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public abstract getFrameHandler()Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public final getFrameHandlerEnabled()Lvo/e0;
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
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->frameHandlerEnabled:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getNativeConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->nativeConfiguration:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewBarcodeData$rtu_ui_v2_barcode_common_release(Lio/scanbot/sdk/barcode/BarcodeItem;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;
    .locals 15
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
    invoke-virtual/range {p0 .. p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static/range {p1 .. p1}, Lio/scanbot/sdk/barcode/BarcodeItemKt;->getTextWithExtension(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeFormatNamesKt;->getName(Lio/scanbot/sdk/barcode/BarcodeFormat;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getInitialCount()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getSourceImage()Lio/scanbot/sdk/core/ImageRef;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/scanbot/sdk/core/ImageRef;->toBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-direct {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->isLoadingDefault()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 47
    .line 48
    const/16 v13, 0x540

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const-string v5, "BARCODE_IMAGE"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    invoke-direct/range {v1 .. v14}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final getResultFlow()Lvo/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/d0<",
            "Lqm/d<",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;",
            "Lhm/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->resultFlow:Lvo/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->scannedBarcodes:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;
    .locals 2
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
    invoke-static {p1}, Lio/scanbot/sdk/barcode/BarcodeItemKt;->getTextWithExtension(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeItem;->getFormat()Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public goBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mapDataForBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;)V
    .locals 11
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
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeInfoMapping()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;->getBarcodeItemMapper()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeMappingJobs:Lvo/e0;

    .line 23
    .line 24
    invoke-interface {v1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->dispatcher:Lgn/g;

    .line 41
    .line 42
    new-instance v9, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v9

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, v0

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v5, v7

    .line 56
    move-object v6, v8

    .line 57
    move-object v7, v1

    .line 58
    move-object v8, v9

    .line 59
    move v9, p1

    .line 60
    invoke-static/range {v5 .. v10}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeMappingJobs:Lvo/e0;

    .line 65
    .line 66
    invoke-interface {v1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Lzm/a1;->p0(Ljava/util/Map;Lxm/t0;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, p1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$e;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {v5, p0, v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$e;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lgn/d;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract onArBarcodeItemClick(Lio/scanbot/sdk/barcode/BarcodeItem;)V
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
    invoke-static {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->onBarcodeDataError$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onBarcodeDataLoaded(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->onBarcodeDataLoaded$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->beeper:Lio/scanbot/sdk/util/snap/SoundController;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/scanbot/sdk/util/snap/SoundController;->release()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/u1;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDeleteBarcode(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->onDeleteBarcode$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onRegisterExpectedBarcode(Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;Lgn/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->onRegisterExpectedBarcode$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onRetryErrorClicked(Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->onRetryErrorClicked$suspendImpl(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final playBleepSound(Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->beepJob:Lqo/l2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqo/l2;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->dispatcher:Lgn/g;

    .line 20
    .line 21
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$f;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$f;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lgn/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->beepJob:Lqo/l2;

    .line 35
    .line 36
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 37
    .line 38
    return-object p1
.end method

.method public final resetMapping()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeMappingJobs:Lvo/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqo/l2;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeMappingJobs:Lvo/e0;

    .line 42
    .line 43
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeMappedData:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public resetScannedBarcodes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->scannedBarcodes:Lvo/e0;

    .line 2
    .line 3
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBarcodeMappingJobs$rtu_ui_v2_barcode_common_release(Lvo/e0;)V
    .locals 1
    .param p1    # Lvo/e0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/e0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqo/l2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->barcodeMappingJobs:Lvo/e0;

    .line 7
    .line 8
    return-void
.end method

.method public final setBeepJob(Lqo/l2;)V
    .locals 0
    .param p1    # Lqo/l2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->beepJob:Lqo/l2;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialScanDelay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->frameHandlerEnabled:Lvo/e0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getTimeouts()Lio/scanbot/sdk/ui_v2/common/Timeouts;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/Timeouts;->getInitialScanDelay()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->dispatcher:Lgn/g;

    .line 27
    .line 28
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$g;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lgn/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->frameHandlerEnabled:Lvo/e0;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final setScannedBarcodes$rtu_ui_v2_barcode_common_release(Lvo/e0;)V
    .locals 1
    .param p1    # Lvo/e0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/e0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->scannedBarcodes:Lvo/e0;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpAutoCancelTimeout()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getConfiguration()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getTimeouts()Lio/scanbot/sdk/ui_v2/common/Timeouts;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/Timeouts;->getAutoCancelTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lqo/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->dispatcher:Lgn/g;

    .line 20
    .line 21
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$h;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$h;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lgn/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setupBeeper(Lio/scanbot/sdk/ui_v2/common/Sound;Z)V
    .locals 2
    .param p1    # Lio/scanbot/sdk/ui_v2/common/Sound;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "beepConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/common/Sound;->getSoundType()Lio/scanbot/sdk/ui_v2/common/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->beeper:Lio/scanbot/sdk/util/snap/SoundController;

    .line 26
    .line 27
    sget v1, Lil/a$f;->bleep:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lio/scanbot/sdk/util/snap/SoundController;->setBleepResId(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->beeper:Lio/scanbot/sdk/util/snap/SoundController;

    .line 34
    .line 35
    sget v1, Lgm/c$c;->bleep_modern:I

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lio/scanbot/sdk/util/snap/SoundController;->setBleepResId(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->beeper:Lio/scanbot/sdk/util/snap/SoundController;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/common/Sound;->getSuccessBeepEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v0, p1}, Lio/scanbot/sdk/util/snap/SoundController;->setBleepEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->beeper:Lio/scanbot/sdk/util/snap/SoundController;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lio/scanbot/sdk/util/snap/SoundController;->setVibrationEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public shouldHighlight(Lio/scanbot/sdk/barcode/BarcodeItem;)Z
    .locals 1
    .param p1    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "barcodeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public submitCurrentResult()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/ui_v2/common/activity/a$a;->a(Lio/scanbot/sdk/ui_v2/common/activity/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
