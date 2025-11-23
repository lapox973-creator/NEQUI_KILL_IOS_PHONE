.class public final Lkm/x$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/x;->a(FFLio/scanbot/sdk/ui_v2/common/FinderStyle;JLv3/w;I)V
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
    value = "SMAP\nScanbotFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt$StrokeContent$1$1\n+ 2 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,183:1\n111#2,7:184\n*S KotlinDebug\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt$StrokeContent$1$1\n*L\n139#1:184,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt$StrokeContent$1$1\n+ 2 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,183:1\n111#2,7:184\n*S KotlinDebug\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt$StrokeContent$1$1\n*L\n139#1:184,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(FFLio/scanbot/sdk/ui_v2/common/FinderStyle;J)V
    .locals 0

    .line 1
    iput p1, p0, Lkm/x$a;->c:F

    .line 2
    .line 3
    iput p2, p0, Lkm/x$a;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lkm/x$a;->e:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    .line 6
    .line 7
    iput-wide p4, p0, Lkm/x$a;->f:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 26
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lp4/n;->m(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v1, Lkm/x$a;->c:F

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    int-to-float v5, v4

    .line 30
    div-float v6, v3, v5

    .line 31
    .line 32
    add-float/2addr v3, v6

    .line 33
    iget v6, v1, Lkm/x$a;->d:F

    .line 34
    .line 35
    div-float/2addr v6, v5

    .line 36
    add-float/2addr v3, v6

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v6, v7

    .line 44
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v6, v1, Lkm/x$a;->e:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    .line 49
    .line 50
    instance-of v7, v6, Lio/scanbot/sdk/ui_v2/common/FinderCorneredStyle;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-interface {v14, v3, v9}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 61
    .line 62
    .line 63
    sub-float v6, v0, v3

    .line 64
    .line 65
    invoke-interface {v14, v6, v9}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v14, v0, v9}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v0, v3}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 72
    .line 73
    .line 74
    sub-float v7, v2, v3

    .line 75
    .line 76
    invoke-interface {v14, v0, v7}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v14, v0, v2}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v6, v2}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v14, v3, v2}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v9, v2}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v9, v7}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v14, v9, v3}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v3, Lp4/j;

    .line 106
    .line 107
    invoke-direct {v3, v9, v9, v0, v2}, Lp4/j;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->a()Landroidx/compose/ui/graphics/o5;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v12, v1, Lkm/x$a;->d:F

    .line 115
    .line 116
    iget v7, v1, Lkm/x$a;->c:F

    .line 117
    .line 118
    iget-wide v10, v1, Lkm/x$a;->f:J

    .line 119
    .line 120
    :try_start_0
    invoke-interface {v13, v3, v6}, Landroidx/compose/ui/graphics/b2;->o(Lp4/j;Landroidx/compose/ui/graphics/o5;)V

    .line 121
    .line 122
    .line 123
    div-float v3, v12, v5

    .line 124
    .line 125
    invoke-static {v3, v3}, Lp4/h;->a(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    sub-float/2addr v0, v12

    .line 130
    sub-float/2addr v2, v12

    .line 131
    invoke-static {v0, v2}, Lp4/o;->a(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v24

    .line 135
    new-instance v0, Lr4/n;

    .line 136
    .line 137
    const/16 v22, 0x1e

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    move/from16 v17, v12

    .line 152
    .line 153
    invoke-direct/range {v16 .. v23}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v9, v4, v8}, Lp4/b;->b(FFILjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    const/16 v18, 0xe0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    move-wide v3, v10

    .line 173
    move-wide/from16 v7, v24

    .line 174
    .line 175
    move-wide/from16 v9, v16

    .line 176
    .line 177
    move-object v11, v0

    .line 178
    move v0, v12

    .line 179
    move/from16 v12, v20

    .line 180
    .line 181
    move-object/from16 v17, v13

    .line 182
    .line 183
    move-object/from16 v13, v21

    .line 184
    .line 185
    move-object/from16 v20, v14

    .line 186
    .line 187
    move/from16 v14, v22

    .line 188
    .line 189
    move/from16 v15, v18

    .line 190
    .line 191
    move-object/from16 v16, v19

    .line 192
    .line 193
    :try_start_1
    invoke-static/range {v2 .. v16}, Lr4/f;->L4(Lr4/f;JJJJLr4/i;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    new-instance v14, Lr4/n;

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    int-to-float v2, v2

    .line 206
    mul-float v7, v0, v2

    .line 207
    .line 208
    sget-object v0, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/16 v12, 0x1a

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object v6, v14

    .line 221
    invoke-direct/range {v6 .. v13}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q1$a;->a()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/16 v10, 0x14

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v3, v20

    .line 238
    .line 239
    move-object v7, v14

    .line 240
    invoke-static/range {v2 .. v11}, Lr4/f;->s1(Lr4/f;Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_0

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object/from16 v17, v13

    .line 251
    .line 252
    :goto_0
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_0
    instance-of v3, v6, Lio/scanbot/sdk/ui_v2/common/FinderStrokedStyle;

    .line 257
    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    iget v3, v1, Lkm/x$a;->d:F

    .line 261
    .line 262
    div-float v6, v3, v5

    .line 263
    .line 264
    div-float/2addr v3, v5

    .line 265
    invoke-static {v6, v3}, Lp4/h;->a(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    iget v3, v1, Lkm/x$a;->d:F

    .line 270
    .line 271
    sub-float/2addr v0, v3

    .line 272
    sub-float/2addr v2, v3

    .line 273
    invoke-static {v0, v2}, Lp4/o;->a(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    new-instance v0, Lr4/n;

    .line 278
    .line 279
    iget v13, v1, Lkm/x$a;->d:F

    .line 280
    .line 281
    const/16 v18, 0x1e

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move-object v12, v0

    .line 292
    invoke-direct/range {v12 .. v19}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    iget v2, v1, Lkm/x$a;->c:F

    .line 296
    .line 297
    invoke-static {v2, v9, v4, v8}, Lp4/b;->b(FFILjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    iget-wide v3, v1, Lkm/x$a;->f:J

    .line 302
    .line 303
    const/16 v15, 0xe0

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-wide v7, v10

    .line 312
    move-wide v9, v12

    .line 313
    move-object v11, v0

    .line 314
    move v12, v14

    .line 315
    move-object/from16 v13, v17

    .line 316
    .line 317
    move/from16 v14, v18

    .line 318
    .line 319
    invoke-static/range {v2 .. v16}, Lr4/f;->L4(Lr4/f;JJJJLr4/i;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm/x$a;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
