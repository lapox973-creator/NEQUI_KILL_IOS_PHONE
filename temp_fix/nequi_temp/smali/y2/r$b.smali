.class public final Ly2/r$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/r;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/text/h1;II)Landroidx/compose/ui/e;
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
    value = "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,135:1\n77#2:136\n77#2:137\n77#2:138\n1225#3,6:139\n1225#3,6:145\n1225#3,6:151\n1225#3,6:157\n81#4:163\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n63#1:136\n64#1:137\n65#1:138\n69#1:139,6\n72#1:145,6\n81#1:151,6\n97#1:157,6\n72#1:163\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,135:1\n77#2:136\n77#2:137\n77#2:138\n1225#3,6:139\n1225#3,6:145\n1225#3,6:151\n1225#3,6:157\n81#4:163\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n63#1:136\n64#1:137\n65#1:138\n69#1:139,6\n72#1:145,6\n81#1:151,6\n97#1:157,6\n72#1:163\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/text/h1;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/h1;)V
    .locals 0

    .line 1
    iput p1, p0, Ly2/r$b;->c:I

    .line 2
    .line 3
    iput p2, p0, Ly2/r$b;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Ly2/r$b;->e:Landroidx/compose/ui/text/h1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Lv3/i5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 8
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
    const p1, 0x1855405a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Ly2/r$b;->c:I

    .line 20
    .line 21
    iget p3, p0, Ly2/r$b;->d:I

    .line 22
    .line 23
    invoke-static {p1, p3}, Ly2/r;->c(II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Ly2/r$b;->c:I

    .line 27
    .line 28
    const p3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget p1, p0, Ly2/r$b;->d:I

    .line 35
    .line 36
    if-ne p1, p3, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    invoke-static {}, Lv3/z;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lv3/z;->o0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lb6/d;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/j1;->k()Lv3/i3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lr5/y$b;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/j1;->q()Lv3/i3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p2, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lb6/w;

    .line 82
    .line 83
    iget-object v3, p0, Ly2/r$b;->e:Landroidx/compose/ui/text/h1;

    .line 84
    .line 85
    invoke-interface {p2, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p2, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v3, v4

    .line 94
    iget-object v4, p0, Ly2/r$b;->e:Landroidx/compose/ui/text/h1;

    .line 95
    .line 96
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v5, v3, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v4, v2}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Lb6/w;)Landroidx/compose/ui/text/h1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p2, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v5, Landroidx/compose/ui/text/h1;

    .line 118
    .line 119
    invoke-interface {p2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {p2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 135
    .line 136
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v4, v3, :cond_9

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->v()Lr5/y;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->A()Lr5/o0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    sget-object v4, Lr5/o0;->b:Lr5/o0$a;

    .line 153
    .line 154
    invoke-virtual {v4}, Lr5/o0$a;->m()Lr5/o0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->y()Lr5/k0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6}, Lr5/k0;->j()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    sget-object v6, Lr5/k0;->b:Lr5/k0$a;

    .line 170
    .line 171
    invoke-virtual {v6}, Lr5/k0$a;->c()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->z()Lr5/l0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7}, Lr5/l0;->m()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    sget-object v7, Lr5/l0;->b:Lr5/l0$a;

    .line 187
    .line 188
    invoke-virtual {v7}, Lr5/l0$a;->a()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :goto_1
    invoke-interface {v1, v3, v4, v6, v7}, Lr5/y$b;->b(Lr5/y;Lr5/o0;II)Lv3/i5;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {p2, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v4, Lv3/i5;

    .line 200
    .line 201
    invoke-static {v4}, Ly2/r$b;->c(Lv3/i5;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-interface {p2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    or-int/2addr v6, v7

    .line 214
    iget-object v7, p0, Ly2/r$b;->e:Landroidx/compose/ui/text/h1;

    .line 215
    .line 216
    invoke-interface {p2, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    or-int/2addr v6, v7

    .line 221
    invoke-interface {p2, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    or-int/2addr v6, v7

    .line 226
    invoke-interface {p2, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    or-int/2addr v3, v6

    .line 231
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 238
    .line 239
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v6, v3, :cond_b

    .line 244
    .line 245
    :cond_a
    invoke-static {}, Ly2/z0;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v5, p1, v1, v3, v0}, Ly2/z0;->a(Landroidx/compose/ui/text/h1;Lb6/d;Lr5/y$b;Ljava/lang/String;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-static {v6, v7}, Lb6/u;->j(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {p2, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v4}, Ly2/r$b;->c(Lv3/i5;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-interface {p2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    or-int/2addr v6, v7

    .line 283
    iget-object v7, p0, Ly2/r$b;->e:Landroidx/compose/ui/text/h1;

    .line 284
    .line 285
    invoke-interface {p2, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    or-int/2addr v6, v7

    .line 290
    invoke-interface {p2, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    or-int/2addr v2, v6

    .line 295
    invoke-interface {p2, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    or-int/2addr v2, v4

    .line 300
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 307
    .line 308
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v4, v2, :cond_d

    .line 313
    .line 314
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ly2/z0;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/16 v4, 0xa

    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ly2/z0;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v4, 0x2

    .line 343
    invoke-static {v5, p1, v1, v2, v4}, Ly2/z0;->a(Landroidx/compose/ui/text/h1;Lb6/d;Lr5/y$b;Ljava/lang/String;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    invoke-static {v1, v2}, Lb6/u;->j(J)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {p2, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    check-cast v4, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sub-int/2addr v1, v3

    .line 365
    iget v2, p0, Ly2/r$b;->c:I

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    if-ne v2, v0, :cond_e

    .line 369
    .line 370
    move-object v2, v4

    .line 371
    goto :goto_2

    .line 372
    :cond_e
    sub-int/2addr v2, v0

    .line 373
    mul-int/2addr v2, v1

    .line 374
    add-int/2addr v2, v3

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_2
    iget v5, p0, Ly2/r$b;->d:I

    .line 380
    .line 381
    if-ne v5, p3, :cond_f

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    sub-int/2addr v5, v0

    .line 385
    mul-int/2addr v1, v5

    .line 386
    add-int/2addr v3, v1

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_3
    sget-object p3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 392
    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-interface {p1, v0}, Lb6/d;->y(I)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto :goto_4

    .line 404
    :cond_10
    sget-object v0, Lb6/h;->b:Lb6/h$a;

    .line 405
    .line 406
    invoke-virtual {v0}, Lb6/h$a;->e()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    :goto_4
    if-eqz v4, :cond_11

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-interface {p1, v1}, Lb6/d;->y(I)F

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    goto :goto_5

    .line 421
    :cond_11
    sget-object p1, Lb6/h;->b:Lb6/h$a;

    .line 422
    .line 423
    invoke-virtual {p1}, Lb6/h$a;->e()F

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    :goto_5
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/c3;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {}, Lv3/z;->c0()Z

    .line 432
    .line 433
    .line 434
    move-result p3

    .line 435
    if-eqz p3, :cond_12

    .line 436
    .line 437
    invoke-static {}, Lv3/z;->o0()V

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 441
    .line 442
    .line 443
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Ly2/r$b;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
