.class public final Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1;->e(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotBarcodesArOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodesArOverlay.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$7$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,445:1\n215#2,2:446\n*S KotlinDebug\n*F\n+ 1 ScanbotBarcodesArOverlay.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$7$1\n*L\n234#1:446,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotBarcodesArOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotBarcodesArOverlay.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$7$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,445:1\n215#2,2:446\n*S KotlinDebug\n*F\n+ 1 ScanbotBarcodesArOverlay.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$7$1\n*L\n234#1:446,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/graphics/r5;",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/graphics/r5;",
            "Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$d;->c:Lv3/r2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 21
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$d;->c:Lv3/r2;

    .line 11
    .line 12
    invoke-interface {v1}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/graphics/r5;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->getDrawPolygon()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getShouldDrawPolygon()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getShouldHighlight()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/graphics/s5;->a:Landroidx/compose/ui/graphics/s5$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->getCornerHighlightedRadius()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/s5$a;->b(F)Landroidx/compose/ui/graphics/s5;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->getUseFillHighlighted()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->a()Landroidx/compose/ui/graphics/o5;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Landroidx/compose/ui/graphics/q5;->b:Landroidx/compose/ui/graphics/q5$a;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/q5$a;->a()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-interface {v5, v6}, Landroidx/compose/ui/graphics/o5;->y(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->getFillHighlightedColor-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/o5;->o(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v3}, Landroidx/compose/ui/graphics/o5;->m(Landroidx/compose/ui/graphics/s5;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lxm/q2;->a:Lxm/q2;

    .line 132
    .line 133
    invoke-interface {v4, v2, v5}, Landroidx/compose/ui/graphics/b2;->M(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/o5;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->getStrokeHighlightedColor-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    new-instance v6, Lr4/n;

    .line 145
    .line 146
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->getStrokeHighlightedWidth()F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/16 v19, 0xe

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object v13, v6

    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    invoke-direct/range {v13 .. v20}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    const/16 v9, 0x34

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move-wide v3, v4

    .line 178
    move v5, v7

    .line 179
    move-object v7, v8

    .line 180
    move v8, v13

    .line 181
    invoke-static/range {v1 .. v10}, Lr4/f;->s1(Lr4/f;Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    sget-object v3, Landroidx/compose/ui/graphics/s5;->a:Landroidx/compose/ui/graphics/s5$a;

    .line 187
    .line 188
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->getCornerRadius()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/s5$a;->b(F)Landroidx/compose/ui/graphics/s5;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->getUseFill()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->a()Landroidx/compose/ui/graphics/o5;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Landroidx/compose/ui/graphics/q5;->b:Landroidx/compose/ui/graphics/q5$a;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/q5$a;->a()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-interface {v5, v6}, Landroidx/compose/ui/graphics/o5;->y(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->getFillColor-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/o5;->o(J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v3}, Landroidx/compose/ui/graphics/o5;->m(Landroidx/compose/ui/graphics/s5;)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Lxm/q2;->a:Lxm/q2;

    .line 246
    .line 247
    invoke-interface {v4, v2, v5}, Landroidx/compose/ui/graphics/b2;->M(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/o5;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->getStrokeColor-0d7_KjU()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    new-instance v6, Lr4/n;

    .line 259
    .line 260
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodeElement;->getPolygonStyle()Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/BarcodePolygonStyle;->getStrokeWidth()F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    const/16 v19, 0xe

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move-object v13, v6

    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    invoke-direct/range {v13 .. v20}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    const/16 v9, 0x34

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-wide v3, v4

    .line 292
    move v5, v7

    .line 293
    move-object v7, v8

    .line 294
    move v8, v13

    .line 295
    invoke-static/range {v1 .. v10}, Lr4/f;->s1(Lr4/f;Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ScanbotBarcodesArOverlayKt$ScanbotBarcodesArOverlay$1$d;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
