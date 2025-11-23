.class public final Landroidx/compose/material3/q8$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/q8;->d(Landroidx/compose/ui/e;Lk2/l2;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/e;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,645:1\n1967#2:646\n1882#2,7:647\n1967#2:654\n1882#2,7:655\n81#3:662\n81#3:663\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n*L\n586#1:646\n586#1:647,7\n608#1:654\n608#1:655,7\n586#1:662\n608#1:663\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,645:1\n1967#2:646\n1882#2,7:647\n1967#2:654\n1882#2,7:655\n81#3:662\n81#3:663\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n*L\n586#1:646\n586#1:647,7\n608#1:654\n608#1:655,7\n586#1:662\n608#1:663\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lk2/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/q8$f;->c:Lk2/l2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final c(Lv3/i5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lv3/i5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 39
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v1, -0x59518a75

    .line 6
    .line 7
    .line 8
    invoke-interface {v9, v1}, Lv3/w;->s0(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv3/z;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v10, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:584)"

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    invoke-static {v1, v3, v10, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/q8$f;->c:Lk2/l2;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/material3/q8$f$b;->c:Landroidx/compose/material3/q8$f$b;

    .line 28
    .line 29
    sget-object v11, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 30
    .line 31
    invoke-static {v11}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lk2/l2;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, -0x5c966d11

    .line 46
    .line 47
    .line 48
    invoke-interface {v9, v4}, Lv3/w;->s0(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lv3/z;->c0()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:603)"

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {v4, v12, v10, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v6, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move v3, v13

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v3, v6

    .line 73
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lv3/z;->o0()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lk2/l2;->r()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v9, v4}, Lv3/w;->s0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lv3/z;->c0()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v12, v10, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v8, :cond_5

    .line 112
    .line 113
    move v6, v13

    .line 114
    :cond_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lv3/z;->o0()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lk2/l2;->p()Lk2/l2$b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v2, v6, v9, v7}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v6, v2

    .line 143
    check-cast v6, Lk2/v0;

    .line 144
    .line 145
    const-string v7, "tooltip transition: scaling"

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v6

    .line 152
    move-object v6, v7

    .line 153
    move-object/from16 v7, p2

    .line 154
    .line 155
    move v8, v14

    .line 156
    invoke-static/range {v1 .. v8}, Lk2/m2;->n(Lk2/l2;Ljava/lang/Object;Ljava/lang/Object;Lk2/v0;Lk2/p2;Ljava/lang/String;Lv3/w;I)Lv3/i5;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-object v1, v0, Landroidx/compose/material3/q8$f;->c:Lk2/l2;

    .line 161
    .line 162
    sget-object v2, Landroidx/compose/material3/q8$f$a;->c:Landroidx/compose/material3/q8$f$a;

    .line 163
    .line 164
    invoke-static {v11}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1}, Lk2/l2;->i()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const v4, 0x7b90285b

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v4}, Lv3/w;->s0(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lv3/z;->c0()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const-string v7, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:619)"

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-static {v4, v12, v10, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    const/4 v6, 0x0

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    move v3, v13

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move v3, v6

    .line 201
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    invoke-static {}, Lv3/z;->o0()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1}, Lk2/l2;->r()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-interface {v9, v4}, Lv3/w;->s0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lv3/z;->c0()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    invoke-static {v4, v12, v10, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    if-eqz v8, :cond_b

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    move v13, v6

    .line 243
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-static {}, Lv3/z;->o0()V

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1}, Lk2/l2;->p()Lk2/l2$b;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v2, v6, v9, v7}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v6, v2

    .line 272
    check-cast v6, Lk2/v0;

    .line 273
    .line 274
    const-string v7, "tooltip transition: alpha"

    .line 275
    .line 276
    move-object v2, v3

    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v6

    .line 279
    move-object v6, v7

    .line 280
    move-object/from16 v7, p2

    .line 281
    .line 282
    move v8, v14

    .line 283
    invoke-static/range {v1 .. v8}, Lk2/m2;->n(Lk2/l2;Ljava/lang/Object;Ljava/lang/Object;Lk2/v0;Lk2/p2;Ljava/lang/String;Lv3/w;I)Lv3/i5;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v15}, Landroidx/compose/material3/q8$f;->c(Lv3/i5;)F

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    invoke-static {v15}, Landroidx/compose/material3/q8$f;->c(Lv3/i5;)F

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    invoke-static {v1}, Landroidx/compose/material3/q8$f;->e(Lv3/i5;)F

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    const v37, 0x1fff8

    .line 300
    .line 301
    .line 302
    const/16 v38, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const-wide/16 v27, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const-wide/16 v32, 0x0

    .line 327
    .line 328
    const-wide/16 v34, 0x0

    .line 329
    .line 330
    const/16 v36, 0x0

    .line 331
    .line 332
    move-object/from16 v16, p1

    .line 333
    .line 334
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/e;FFFFFFFFFFJLandroidx/compose/ui/graphics/x6;ZLandroidx/compose/ui/graphics/l6;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {}, Lv3/z;->c0()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-static {}, Lv3/z;->o0()V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 348
    .line 349
    .line 350
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/q8$f;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
