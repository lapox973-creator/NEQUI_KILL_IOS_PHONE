.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->mapDataForBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;)V
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
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.BaseBarcodeViewModel$mapDataForBarcodeItem$1$job$1"
    f = "BaseBarcodeViewModel.kt"
    i = {}
    l = {
        0xb9,
        0xd4,
        0xd5,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

.field public final synthetic Q:Lio/scanbot/sdk/barcode/BarcodeItem;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;


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
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->O:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->P:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->Q:Lio/scanbot/sdk/barcode/BarcodeItem;

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
    new-instance p1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->O:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->P:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 8
    .line 9
    iget-object v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->Q:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V

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

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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
    iget v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->x:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 81
    .line 82
    invoke-static {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->access$getBarcodeMappedData$p(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->O:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;

    .line 93
    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;

    .line 97
    .line 98
    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 99
    .line 100
    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->O:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->P:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;

    .line 103
    .line 104
    iget-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->Q:Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    move-object v9, v2

    .line 108
    invoke-direct/range {v9 .. v14}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemMapper;Lio/scanbot/sdk/barcode/BarcodeItem;Lgn/d;)V

    .line 109
    .line 110
    .line 111
    iput v7, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->x:I

    .line 112
    .line 113
    const-wide/16 v9, 0x1388

    .line 114
    .line 115
    invoke-static {v9, v10, v2, v0}, Lqo/x3;->e(JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    :goto_0
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v5, "Mapping timeout"

    .line 130
    .line 131
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_8
    :goto_1
    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 136
    .line 137
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeMappingJobs$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 142
    .line 143
    invoke-virtual {v9}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeMappingJobs$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/util/Map;

    .line 152
    .line 153
    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->O:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v9, v10}, Lzm/a1;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v7, v9}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 163
    .line 164
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/util/Map;

    .line 173
    .line 174
    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->O:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v9, v7

    .line 181
    check-cast v9, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 182
    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 186
    .line 187
    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->O:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;->getTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;->getSubtitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeMappedData;->getBarcodeImage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/16 v21, 0x671

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object v3, v15

    .line 219
    move v15, v2

    .line 220
    invoke-static/range {v9 .. v22}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    new-instance v10, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;

    .line 229
    .line 230
    invoke-direct {v10, v3, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;-><init>(Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iput v6, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->x:I

    .line 238
    .line 239
    invoke-interface {v9, v10, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v1, :cond_9

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_9
    move-object v2, v3

    .line 247
    move-object v6, v7

    .line 248
    :goto_2
    iput-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->f:Ljava/lang/Object;

    .line 251
    .line 252
    iput v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->x:I

    .line 253
    .line 254
    invoke-virtual {v6, v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->onBarcodeDataLoaded(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    if-ne v2, v1, :cond_b

    .line 259
    .line 260
    return-object v1

    .line 261
    :catch_0
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 262
    .line 263
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeMappingJobs$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 268
    .line 269
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeMappingJobs$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/util/Map;

    .line 278
    .line 279
    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->O:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3, v5}, Lzm/a1;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v2, v3}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 289
    .line 290
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/Map;

    .line 299
    .line 300
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->O:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v9, v2

    .line 307
    check-cast v9, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 308
    .line 309
    if-eqz v9, :cond_b

    .line 310
    .line 311
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->y:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 312
    .line 313
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->O:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v6, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;

    .line 320
    .line 321
    const/16 v21, 0x67f

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    invoke-static/range {v9 .. v22}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-direct {v6, v3, v7}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;-><init>(Ljava/lang/String;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->f:Ljava/lang/Object;

    .line 351
    .line 352
    iput v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->x:I

    .line 353
    .line 354
    invoke-interface {v5, v6, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-ne v4, v1, :cond_a

    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_a
    move-object v4, v2

    .line 362
    move-object v2, v3

    .line 363
    :goto_3
    iput-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->e:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->f:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v3, 0x5

    .line 368
    iput v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$d;->x:I

    .line 369
    .line 370
    invoke-virtual {v4, v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->onBarcodeDataError(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v1, :cond_b

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_b
    :goto_4
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 378
    .line 379
    return-object v1
.end method
