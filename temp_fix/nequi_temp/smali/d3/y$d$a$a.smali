.class public final Ld3/y$d$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/y$d$a;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n33#2,4:158\n38#2:180\n1225#3,6:162\n1225#3,6:168\n1225#3,6:174\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n*L\n115#1:158,4\n115#1:180\n116#1:162,6\n120#1:168,6\n139#1:174,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n33#2,4:158\n38#2:180\n1225#3,6:162\n1225#3,6:168\n1225#3,6:174\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n*L\n115#1:158,4\n115#1:180\n116#1:162,6\n120#1:168,6\n139#1:174,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld3/h0;


# direct methods
.method public constructor <init>(Lvn/p;Ld3/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Ld3/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/y$d$a$a;->c:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/y$d$a$a;->d:Ld3/h0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 19
    .param p1    # Lv3/w;
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
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:108)"

    .line 32
    .line 33
    const v4, 0x51f9571e

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Ld3/y$d$a$a;->c:Lvn/p;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v11, v3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ld3/y$d$a$a;->d:Ld3/h0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld3/h0;->Q()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_d

    .line 56
    .line 57
    iget-object v1, v0, Ld3/y$d$a$a;->d:Ld3/h0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ld3/h0;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    iget-object v1, v0, Ld3/y$d$a$a;->d:Ld3/h0;

    .line 66
    .line 67
    invoke-virtual {v1}, Ld3/h0;->S()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_d

    .line 72
    .line 73
    const v1, -0x3495b943    # -1.5353533E7f

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v1}, Lv3/w;->s0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Ld3/y$d$a$a;->d:Ld3/h0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ld3/h0;->I()Ld3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-nez v12, :cond_3

    .line 86
    .line 87
    const v1, -0x34952189    # -1.5392375E7f

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v1}, Lv3/w;->s0(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_3
    const v1, -0x34952188

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v1}, Lv3/w;->s0(I)V

    .line 102
    .line 103
    .line 104
    iget-object v13, v0, Ld3/y$d$a$a;->d:Ld3/h0;

    .line 105
    .line 106
    const v1, 0x592480c2

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v1}, Lv3/w;->s0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    filled-new-array {v1, v3}, [Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move v10, v2

    .line 129
    :goto_2
    if-ge v10, v15, :cond_c

    .line 130
    .line 131
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v11, v2}, Lv3/w;->b(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface/range {p1 .. p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v3, v1, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v13, v2}, Ld3/h0;->O(Z)Ly2/w0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v11, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v3, Ly2/w0;

    .line 167
    .line 168
    invoke-interface {v11, v2}, Lv3/w;->b(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface/range {p1 .. p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 179
    .line 180
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v4, v1, :cond_8

    .line 185
    .line 186
    :cond_6
    if-eqz v2, :cond_7

    .line 187
    .line 188
    new-instance v1, Ld3/y$d$a$a$b;

    .line 189
    .line 190
    invoke-direct {v1, v13}, Ld3/y$d$a$a$b;-><init>(Ld3/h0;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object v4, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance v1, Ld3/y$d$a$a$c;

    .line 196
    .line 197
    invoke-direct {v1, v13}, Ld3/y$d$a$a$c;-><init>(Ld3/h0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    invoke-interface {v11, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v4, Lvn/a;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v12}, Ld3/q;->h()Ld3/q$a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ld3/q$a;->f()Ly5/i;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_5
    move-object v5, v1

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {v12}, Ld3/q;->f()Ld3/q$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ld3/q$a;->f()Ly5/i;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_5

    .line 227
    :goto_6
    new-instance v1, Ld3/y$h;

    .line 228
    .line 229
    invoke-direct {v1, v4}, Ld3/y$h;-><init>(Lvn/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ld3/q;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sget-object v6, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 237
    .line 238
    invoke-interface {v11, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-interface/range {p1 .. p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v7, :cond_a

    .line 247
    .line 248
    sget-object v7, Lv3/w;->a:Lv3/w$a;

    .line 249
    .line 250
    invoke-virtual {v7}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-ne v8, v7, :cond_b

    .line 255
    .line 256
    :cond_a
    new-instance v8, Ld3/y$d$a$a$a;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct {v8, v3, v7}, Ld3/y$d$a$a$a;-><init>(Ly2/w0;Lgn/d;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    check-cast v8, Lvn/p;

    .line 266
    .line 267
    invoke-static {v6, v3, v8}, La5/u0;->e(Landroidx/compose/ui/e;Ljava/lang/Object;Lvn/p;)Landroidx/compose/ui/e;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v9, 0x0

    .line 272
    const/16 v16, 0x10

    .line 273
    .line 274
    const-wide/16 v17, 0x0

    .line 275
    .line 276
    move-object v3, v5

    .line 277
    move-wide/from16 v5, v17

    .line 278
    .line 279
    move-object/from16 v8, p1

    .line 280
    .line 281
    move/from16 v17, v10

    .line 282
    .line 283
    move/from16 v10, v16

    .line 284
    .line 285
    invoke-static/range {v1 .. v10}, Ld3/a;->b(Ld3/n;ZLy5/i;ZJLandroidx/compose/ui/e;Lv3/w;II)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v10, v17, 0x1

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_c
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :goto_7
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    const v1, -0x347f0db9    # -1.6901262E7f

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v1}, Lv3/w;->s0(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 308
    .line 309
    .line 310
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    invoke-static {}, Lv3/z;->o0()V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ld3/y$d$a$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
