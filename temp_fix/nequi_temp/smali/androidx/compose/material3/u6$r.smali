.class public final Landroidx/compose/material3/u6$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6;->d(Landroidx/compose/ui/e;Landroidx/compose/material3/n5;ZLr2/j;Lr2/j;Lvn/q;Lvn/q;Lvn/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n544#2,2:2282\n33#2,6:2284\n546#2:2290\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n*L\n788#1:2264,2\n788#1:2266,6\n788#1:2272\n793#1:2273,2\n793#1:2275,6\n793#1:2281\n798#1:2282,2\n798#1:2284,6\n798#1:2290\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n544#2,2:2282\n33#2,6:2284\n546#2:2290\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n*L\n788#1:2264,2\n788#1:2266,6\n788#1:2272\n793#1:2273,2\n793#1:2275,6\n793#1:2281\n798#1:2282,2\n798#1:2284,6\n798#1:2290\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/n5;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/u6$r;->a:Landroidx/compose/material3/n5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 27
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v6, v4, :cond_5

    .line 16
    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 22
    .line 23
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Landroidx/compose/material3/l5;->b:Landroidx/compose/material3/l5;

    .line 28
    .line 29
    if-ne v9, v10, :cond_4

    .line 30
    .line 31
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v6, v5

    .line 40
    :goto_1
    if-ge v6, v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 47
    .line 48
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 53
    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_2
    if-ge v5, v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 72
    .line 73
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v9, Landroidx/compose/material3/l5;->c:Landroidx/compose/material3/l5;

    .line 78
    .line 79
    if-ne v6, v9, :cond_0

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v1, v4

    .line 90
    neg-int v1, v1

    .line 91
    div-int/lit8 v4, v1, 0x2

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-wide/from16 v1, p3

    .line 97
    .line 98
    move v3, v4

    .line 99
    move v4, v7

    .line 100
    invoke-static/range {v1 .. v6}, Lb6/c;->s(JIIILjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v19

    .line 104
    const/16 v25, 0xb

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    invoke-static/range {v19 .. v26}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v2, v3

    .line 137
    div-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    add-int v4, v1, v2

    .line 140
    .line 141
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v1, v0, Landroidx/compose/material3/u6$r;->a:Landroidx/compose/material3/n5;

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual {v1, v2}, Landroidx/compose/material3/n5;->O(F)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Landroidx/compose/material3/u6$r;->a:Landroidx/compose/material3/n5;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroidx/compose/material3/n5;->N(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Landroidx/compose/material3/u6$r;->a:Landroidx/compose/material3/n5;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/material3/n5;->P()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    div-int/lit8 v13, v1, 0x2

    .line 186
    .line 187
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    iget-object v2, v0, Landroidx/compose/material3/u6$r;->a:Landroidx/compose/material3/n5;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/material3/n5;->f()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    mul-float/2addr v1, v2

    .line 199
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int/2addr v1, v2

    .line 212
    div-int/lit8 v1, v1, 0x2

    .line 213
    .line 214
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    iget-object v3, v0, Landroidx/compose/material3/u6$r;->a:Landroidx/compose/material3/n5;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/material3/n5;->e()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    mul-float/2addr v2, v3

    .line 226
    int-to-float v1, v1

    .line 227
    add-float/2addr v2, v1

    .line 228
    invoke-static {v2}, Lao/d;->L0(F)I

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sub-int v1, v5, v1

    .line 237
    .line 238
    div-int/lit8 v14, v1, 0x2

    .line 239
    .line 240
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sub-int v1, v5, v1

    .line 245
    .line 246
    div-int/lit8 v17, v1, 0x2

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-int v1, v5, v1

    .line 253
    .line 254
    div-int/lit8 v20, v1, 0x2

    .line 255
    .line 256
    new-instance v7, Landroidx/compose/material3/u6$r$a;

    .line 257
    .line 258
    move-object v11, v7

    .line 259
    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/u6$r$a;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x4

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 276
    .line 277
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 286
    .line 287
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 296
    .line 297
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
.end method
