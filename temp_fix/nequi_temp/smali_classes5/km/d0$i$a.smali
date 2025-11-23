.class public final Lkm/d0$i$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/d0$i;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Lb6/u;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$ScanbotScaffold$child$1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1331:1\n77#2:1332\n1#3:1333\n1225#4,6:1334\n1225#4,6:1340\n*S KotlinDebug\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$ScanbotScaffold$child$1$1\n*L\n374#1:1332\n377#1:1334,6\n386#1:1340,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$ScanbotScaffold$child$1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1331:1\n77#2:1332\n1#3:1333\n1225#4,6:1334\n1225#4,6:1340\n*S KotlinDebug\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$ScanbotScaffold$child$1$1\n*L\n374#1:1332\n377#1:1334,6\n386#1:1340,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:F

.field public final synthetic P:Z

.field public final synthetic Q:F

.field public final synthetic R:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/u;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lx2/e;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic x:F

.field public final synthetic y:Lkm/e;


# direct methods
.method public constructor <init>(ZLx2/e;JJFLkm/e;FZFLvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx2/e;",
            "JJF",
            "Lkm/e;",
            "FZF",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lkm/d0$i$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkm/d0$i$a;->d:Lx2/e;

    .line 4
    .line 5
    iput-wide p3, p0, Lkm/d0$i$a;->e:J

    .line 6
    .line 7
    iput-wide p5, p0, Lkm/d0$i$a;->f:J

    .line 8
    .line 9
    iput p7, p0, Lkm/d0$i$a;->x:F

    .line 10
    .line 11
    iput-object p8, p0, Lkm/d0$i$a;->y:Lkm/e;

    .line 12
    .line 13
    iput p9, p0, Lkm/d0$i$a;->O:F

    .line 14
    .line 15
    iput-boolean p10, p0, Lkm/d0$i$a;->P:Z

    .line 16
    .line 17
    iput p11, p0, Lkm/d0$i$a;->Q:F

    .line 18
    .line 19
    iput-object p12, p0, Lkm/d0$i$a;->R:Lvn/q;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JLv3/w;I)V
    .locals 19
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0xe

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v15, v1, v2}, Lv3/w;->g(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v12

    .line 21
    :goto_0
    or-int v3, p4, v3

    .line 22
    .line 23
    move v13, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v13, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, v13, 0x5b

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Lv3/w;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface/range {p3 .. p3}, Lv3/w;->e0()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "io.scanbot.sdk.ui_v2.common.components.ScanbotScaffold.<anonymous>.<anonymous> (ScanbotScaffold.kt:360)"

    .line 53
    .line 54
    const v5, -0x2d60cd03

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v13, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v3, v0, Lkm/d0$i$a;->c:Z

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const v1, -0x8d20113

    .line 68
    .line 69
    .line 70
    invoke-interface {v15, v1}, Lv3/w;->s0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 74
    .line 75
    invoke-static {v1, v14, v10, v9}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lkm/d0$i$a;->d:Lx2/e;

    .line 80
    .line 81
    iget-wide v3, v0, Lkm/d0$i$a;->e:J

    .line 82
    .line 83
    iget-wide v5, v0, Lkm/d0$i$a;->f:J

    .line 84
    .line 85
    iget v8, v0, Lkm/d0$i$a;->x:F

    .line 86
    .line 87
    new-instance v7, Lkm/d0$i$a$a;

    .line 88
    .line 89
    iget-object v9, v0, Lkm/d0$i$a;->R:Lvn/q;

    .line 90
    .line 91
    invoke-direct {v7, v9}, Lkm/d0$i$a$a;-><init>(Lvn/q;)V

    .line 92
    .line 93
    .line 94
    const/16 v9, 0x36

    .line 95
    .line 96
    const v11, -0x6184c52c    # -1.3299995E-20f

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v10, v7, v15, v9}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v11, 0x180006

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x10

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/c5;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/x;FLvn/p;Lv3/w;II)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p3 .. p3}, Lv3/w;->k0()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    const v3, -0x8ca349a

    .line 120
    .line 121
    .line 122
    invoke-interface {v15, v3}, Lv3/w;->s0(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lkm/d0$i$a;->y:Lkm/e;

    .line 126
    .line 127
    invoke-virtual {v3}, Lkm/e;->a()Lkm/f;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v15, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lb6/d;

    .line 142
    .line 143
    invoke-static/range {p1 .. p2}, Lb6/u;->j(J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface {v4, v5}, Lb6/d;->y(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v17, 0x1b0

    .line 156
    .line 157
    const/16 v18, 0xc

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object/from16 v8, p3

    .line 164
    .line 165
    move-object v11, v9

    .line 166
    move/from16 v9, v17

    .line 167
    .line 168
    move/from16 v10, v18

    .line 169
    .line 170
    invoke-static/range {v3 .. v10}, Lkm/f0;->d(Landroidx/compose/ui/e;ZZZZLv3/w;II)Landroidx/compose/ui/e;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v0, Lkm/d0$i$a;->y:Lkm/e;

    .line 175
    .line 176
    invoke-virtual {v4}, Lkm/e;->a()Lkm/f;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lkm/f;->i()Lkm/n0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v5, -0x190ea0f4

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v5}, Lv3/w;->s0(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v5, v0, Lkm/d0$i$a;->y:Lkm/e;

    .line 195
    .line 196
    invoke-interface/range {p3 .. p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    sget-object v4, Lv3/w;->a:Lv3/w$a;

    .line 203
    .line 204
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v6, v4, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v5}, Lkm/e;->a()Lkm/f;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lkm/f;->i()Lkm/n0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 219
    .line 220
    invoke-static {v4, v5}, Lkm/d0;->g(Lkm/n0;Landroidx/compose/foundation/gestures/j0;)Landroidx/compose/ui/input/nestedscroll/a;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v15, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/a;

    .line 228
    .line 229
    invoke-interface/range {p3 .. p3}, Lv3/w;->k0()V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v6, v11, v12, v11}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/e;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v4, 0x1

    .line 237
    invoke-static {v3, v14, v4, v11}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget v5, v0, Lkm/d0$i$a;->O:F

    .line 242
    .line 243
    invoke-static {v3, v5, v14, v12, v11}, Landroidx/compose/foundation/layout/c3;->n(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-boolean v3, v0, Lkm/d0$i$a;->P:Z

    .line 248
    .line 249
    const v5, -0x190e58f0

    .line 250
    .line 251
    .line 252
    invoke-interface {v15, v5}, Lv3/w;->s0(I)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v5, v13, 0xe

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    if-ne v5, v6, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const/4 v4, 0x0

    .line 262
    :goto_3
    iget v5, v0, Lkm/d0$i$a;->Q:F

    .line 263
    .line 264
    invoke-interface {v15, v5}, Lv3/w;->d(F)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    or-int/2addr v4, v5

    .line 269
    iget v5, v0, Lkm/d0$i$a;->Q:F

    .line 270
    .line 271
    invoke-interface/range {p3 .. p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    sget-object v4, Lv3/w;->a:Lv3/w$a;

    .line 278
    .line 279
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-ne v6, v4, :cond_a

    .line 284
    .line 285
    :cond_9
    new-instance v6, Lkm/d0$i$a$b;

    .line 286
    .line 287
    invoke-direct {v6, v1, v2, v5}, Lkm/d0$i$a$b;-><init>(JF)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v15, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    move-object v4, v6

    .line 294
    check-cast v4, Lvn/p;

    .line 295
    .line 296
    invoke-interface/range {p3 .. p3}, Lv3/w;->k0()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lkm/d0$i$a;->d:Lx2/e;

    .line 300
    .line 301
    iget v6, v0, Lkm/d0$i$a;->x:F

    .line 302
    .line 303
    iget-wide v7, v0, Lkm/d0$i$a;->e:J

    .line 304
    .line 305
    iget-wide v11, v0, Lkm/d0$i$a;->f:J

    .line 306
    .line 307
    iget-object v13, v0, Lkm/d0$i$a;->R:Lvn/q;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v1, v16

    .line 313
    .line 314
    move v2, v3

    .line 315
    move-object v3, v4

    .line 316
    move-object v4, v5

    .line 317
    move v5, v6

    .line 318
    move-wide v6, v7

    .line 319
    move-wide v8, v11

    .line 320
    move-object v11, v13

    .line 321
    move-object/from16 v12, p3

    .line 322
    .line 323
    move v13, v14

    .line 324
    move/from16 v14, v17

    .line 325
    .line 326
    invoke-static/range {v1 .. v14}, Lkm/d0;->b(Lkm/f;ZLvn/p;Landroidx/compose/ui/graphics/x6;FJJLandroidx/compose/ui/e;Lvn/q;Lv3/w;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p3 .. p3}, Lv3/w;->k0()V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    invoke-static {}, Lv3/z;->o0()V

    .line 339
    .line 340
    .line 341
    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/u;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lv3/w;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lkm/d0$i$a;->a(JLv3/w;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    return-object p1
.end method
