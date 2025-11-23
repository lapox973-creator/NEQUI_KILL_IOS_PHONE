.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.BaseBarcodeViewModel$mapDataForBarcodeItem$1$job$1$mappedData$1$1"
    f = "BaseBarcodeViewModel.kt"
    i = {}
    l = {
        0xc1,
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lio/scanbot/sdk/barcode/BarcodeItem;

.field public e:I

.field public final synthetic f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Ljava/lang/String;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;",
            "Lio/scanbot/sdk/barcode/BarcodeItem;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->y:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->O:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->y:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 8
    .line 9
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->O:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

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
    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 62
    .line 63
    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->x:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v17, 0x67f

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x1

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object v3, v15

    .line 83
    move-object/from16 v15, v16

    .line 84
    .line 85
    move-object/from16 v16, v19

    .line 86
    .line 87
    invoke-static/range {v5 .. v18}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;

    .line 96
    .line 97
    invoke-direct {v6, v3, v5}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;-><init>(Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;)V

    .line 98
    .line 99
    .line 100
    iput v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->e:I

    .line 101
    .line 102
    invoke-interface {v2, v6, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_0
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->y:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 110
    .line 111
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->O:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;->toV2(Lio/scanbot/sdk/barcode/BarcodeItem;I)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x2

    .line 118
    iput v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->e:I

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModelKt;->loadData(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;Lgn/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_1
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->f:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 128
    .line 129
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a$a;->x:Ljava/lang/String;

    .line 130
    .line 131
    move-object v4, v2

    .line 132
    check-cast v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;

    .line 133
    .line 134
    invoke-static {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->access$getBarcodeMappedData$p(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
