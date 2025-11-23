.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;-><init>(Lio/scanbot/sdk/ui_v2/common/CameraConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lgn/g;ZLio/scanbot/sdk/util/snap/SoundController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.BaseBarcodeViewModel$1"
    f = "BaseBarcodeViewModel.kt"
    i = {}
    l = {
        0x59,
        0x63,
        0x78,
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
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
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;
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
            "Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;",
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->f(Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
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
    iget v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction;

    .line 43
    .line 44
    instance-of v7, v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 49
    .line 50
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;

    .line 51
    .line 52
    iput v6, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->e:I

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->addBarcodeItem$rtu_ui_v2_barcode_common_release(Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;Lgn/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_d

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    instance-of v7, v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterDown;->getUuid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 72
    .line 73
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 89
    .line 90
    if-eqz v7, :cond_d

    .line 91
    .line 92
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 93
    .line 94
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-le v4, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v13, v4, -0x1

    .line 119
    .line 120
    const/16 v19, 0x7df

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v7 .. v20}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v4}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v3, v2}, Lzm/a1;->p0(Ljava/util/Map;Lxm/t0;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$DeleteBarcode;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$DeleteBarcode;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->e:I

    .line 164
    .line 165
    invoke-interface {v3, v4, v0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_d

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_5
    instance-of v5, v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;

    .line 177
    .line 178
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$CounterUp;->getUuid()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 183
    .line 184
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v7, v2

    .line 199
    check-cast v7, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 200
    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 204
    .line 205
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/lit8 v13, v4, 0x1

    .line 224
    .line 225
    const/16 v19, 0x7df

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    invoke-static/range {v7 .. v20}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v1, v4}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v2, v1}, Lzm/a1;->p0(Ljava/util/Map;Lxm/t0;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v3, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_6
    instance-of v5, v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;

    .line 260
    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 264
    .line 265
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/Map;

    .line 274
    .line 275
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;

    .line 276
    .line 277
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;->getUuid()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 290
    .line 291
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/util/Map;

    .line 304
    .line 305
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;->getUuid()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateFormattedData;->getData()Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v4, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1, v2}, Lzm/a1;->p0(Ljava/util/Map;Lxm/t0;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v3, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_7
    instance-of v5, v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$DeleteBarcode;

    .line 327
    .line 328
    if-eqz v5, :cond_8

    .line 329
    .line 330
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 331
    .line 332
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 337
    .line 338
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v5}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/util/Map;

    .line 347
    .line 348
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$DeleteBarcode;

    .line 349
    .line 350
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$DeleteBarcode;->getUuid()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v5, v6}, Lzm/a1;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v3, v5}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 362
    .line 363
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$DeleteBarcode;->getUuid()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->e:I

    .line 368
    .line 369
    invoke-virtual {v3, v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->onDeleteBarcode(Ljava/lang/String;Lgn/d;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v1, :cond_d

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_8
    instance-of v4, v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$ClearAll;

    .line 377
    .line 378
    if-eqz v4, :cond_9

    .line 379
    .line 380
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 381
    .line 382
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v1, v2}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_9
    instance-of v4, v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;

    .line 396
    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;

    .line 400
    .line 401
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateTimestamp;->getUuid()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 406
    .line 407
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v3, v2

    .line 422
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 423
    .line 424
    if-eqz v3, :cond_d

    .line 425
    .line 426
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 427
    .line 428
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/Map;

    .line 441
    .line 442
    invoke-static {}, Lpm/c;->a()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Ljn/b;->g(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const/16 v16, 0x3ff

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    move-object/from16 v21, v15

    .line 465
    .line 466
    move/from16 v15, v16

    .line 467
    .line 468
    move-object/from16 v16, v17

    .line 469
    .line 470
    invoke-static/range {v3 .. v16}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v1, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v2, v1}, Lzm/a1;->p0(Ljava/util/Map;Lxm/t0;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object/from16 v2, v21

    .line 483
    .line 484
    invoke-interface {v2, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_a
    instance-of v4, v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateImage;

    .line 490
    .line 491
    if-eqz v4, :cond_b

    .line 492
    .line 493
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateImage;

    .line 494
    .line 495
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateImage;->getUuid()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$UpdateImage;->getImage()Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 504
    .line 505
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v3, v2

    .line 520
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 521
    .line 522
    if-eqz v3, :cond_d

    .line 523
    .line 524
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 525
    .line 526
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/util/Map;

    .line 539
    .line 540
    const/16 v16, 0x7ef

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    move-object/from16 v22, v15

    .line 555
    .line 556
    move/from16 v15, v16

    .line 557
    .line 558
    move-object/from16 v16, v17

    .line 559
    .line 560
    invoke-static/range {v3 .. v16}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v1, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v2, v1}, Lzm/a1;->p0(Ljava/util/Map;Lxm/t0;)Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object/from16 v2, v22

    .line 573
    .line 574
    invoke-interface {v2, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_1

    .line 578
    :cond_b
    instance-of v4, v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;

    .line 579
    .line 580
    if-eqz v4, :cond_c

    .line 581
    .line 582
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;

    .line 583
    .line 584
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;->getUuid()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$SetCount;->getCount()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 593
    .line 594
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v3, v2

    .line 609
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 610
    .line 611
    if-eqz v3, :cond_d

    .line 612
    .line 613
    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 614
    .line 615
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/util/Map;

    .line 628
    .line 629
    const/16 v16, 0x7df

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    const/4 v6, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    const/4 v13, 0x0

    .line 642
    const/4 v14, 0x0

    .line 643
    move-object/from16 v23, v15

    .line 644
    .line 645
    move/from16 v15, v16

    .line 646
    .line 647
    move-object/from16 v16, v17

    .line 648
    .line 649
    invoke-static/range {v3 .. v16}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->copy$default(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIZZLio/scanbot/sdk/barcode/BarcodeItem;Ljava/lang/Long;ILjava/lang/Object;)Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v1, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v2, v1}, Lzm/a1;->p0(Ljava/util/Map;Lxm/t0;)Ljava/util/Map;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move-object/from16 v2, v23

    .line 662
    .line 663
    invoke-interface {v2, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_1

    .line 667
    :cond_c
    instance-of v4, v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$RegisterExpectedBarcode;

    .line 668
    .line 669
    if-eqz v4, :cond_d

    .line 670
    .line 671
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;

    .line 672
    .line 673
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$RegisterExpectedBarcode;

    .line 674
    .line 675
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$RegisterExpectedBarcode;->getBarcodeItem()Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput v3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel$a;->e:I

    .line 680
    .line 681
    invoke-virtual {v4, v2, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->onRegisterExpectedBarcode(Lio/scanbot/sdk/ui_v2/barcode/configuration/ExpectedBarcode;Lgn/d;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-ne v2, v1, :cond_d

    .line 686
    .line 687
    return-object v1

    .line 688
    :cond_d
    :goto_1
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 689
    .line 690
    return-object v1
.end method
