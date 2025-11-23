.class public final Lg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,200:1\n481#2:201\n480#2,4:202\n484#2,2:209\n488#2:215\n1225#3,3:206\n1228#3,3:212\n1225#3,6:216\n1225#3,6:222\n1225#3,6:228\n1225#3,6:235\n480#4:211\n77#5:234\n81#6:241\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n80#1:201\n80#1:202,4\n80#1:209,2\n80#1:215\n80#1:206,3\n80#1:212,3\n82#1:216,6\n87#1:222,6\n92#1:228,6\n103#1:235,6\n80#1:211\n101#1:234\n79#1:241\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,200:1\n481#2:201\n480#2,4:202\n484#2,2:209\n488#2:215\n1225#3,3:206\n1228#3,3:212\n1225#3,6:216\n1225#3,6:222\n1225#3,6:228\n1225#3,6:235\n480#4:211\n77#5:234\n81#6:241\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n80#1:201\n80#1:202,4\n80#1:209,2\n80#1:215\n80#1:206,3\n80#1:212,3\n82#1:216,6\n87#1:222,6\n92#1:228,6\n103#1:235,6\n80#1:211\n101#1:234\n79#1:241\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLvn/p;Lv3/w;II)V
    .locals 9
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "RememberReturnType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/p<",
            "Lvo/i<",
            "Lf/d;",
            ">;-",
            "Lgn/d<",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x264426c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lv3/w;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p3

    .line 32
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-ne v4, v5, :cond_7

    .line 60
    .line 61
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    move p0, v4

    .line 77
    :cond_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v5, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:76)"

    .line 85
    .line 86
    invoke-static {v0, v3, v1, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_9
    shr-int/lit8 v0, v3, 0x3

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Lv3/w;->a:Lv3/w$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v1, v6, :cond_a

    .line 108
    .line 109
    sget-object v1, Lgn/i;->a:Lgn/i;

    .line 110
    .line 111
    invoke-static {v1, p2}, Lv3/g1;->m(Lgn/g;Lv3/w;)Lqo/s0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v6, Lv3/m0;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Lv3/m0;-><init>(Lqo/s0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v6

    .line 124
    :cond_a
    check-cast v1, Lv3/m0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lv3/m0;->a()Lqo/s0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v6, v7, :cond_b

    .line 139
    .line 140
    new-instance v6, Lg/m;

    .line 141
    .line 142
    invoke-static {v0}, Lg/n;->b(Lv3/i5;)Lvn/p;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v6, p0, v1, v7}, Lg/m;-><init>(ZLqo/s0;Lvn/p;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v6, Lg/m;

    .line 153
    .line 154
    invoke-static {v0}, Lg/n;->b(Lv3/i5;)Lvn/p;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {p2, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {p2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    or-int/2addr v7, v8

    .line 167
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v7, :cond_c

    .line 172
    .line 173
    invoke-virtual {v5}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-ne v8, v7, :cond_d

    .line 178
    .line 179
    :cond_c
    invoke-static {v0}, Lg/n;->b(Lv3/i5;)Lvn/p;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Lg/m;->q(Lvn/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Lg/m;->s(Lqo/s0;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 190
    .line 191
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p2, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit8 v3, v3, 0xe

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    if-ne v3, v2, :cond_e

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    move v4, v7

    .line 209
    :goto_5
    or-int/2addr v1, v4

    .line 210
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v1, :cond_f

    .line 215
    .line 216
    invoke-virtual {v5}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v2, v1, :cond_10

    .line 221
    .line 222
    :cond_f
    new-instance v2, Lg/n$a;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v2, v6, p0, v1}, Lg/n$a;-><init>(Lg/m;ZLgn/d;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    check-cast v2, Lvn/p;

    .line 232
    .line 233
    invoke-static {v0, v2, p2, v3}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lg/j;->a:Lg/j;

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    invoke-virtual {v0, p2, v1}, Lg/j;->a(Lv3/w;I)Lf/p0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    invoke-interface {v0}, Lf/p0;->getOnBackPressedDispatcher()Lf/m0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lv3/i3;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p2, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/lifecycle/k0;

    .line 258
    .line 259
    invoke-interface {p2, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-interface {p2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    or-int/2addr v2, v3

    .line 268
    invoke-interface {p2, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    or-int/2addr v2, v3

    .line 273
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v2, :cond_11

    .line 278
    .line 279
    invoke-virtual {v5}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v3, v2, :cond_12

    .line 284
    .line 285
    :cond_11
    new-instance v3, Lg/n$b;

    .line 286
    .line 287
    invoke-direct {v3, v0, v1, v6}, Lg/n$b;-><init>(Lf/m0;Landroidx/lifecycle/k0;Lg/m;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    check-cast v3, Lvn/l;

    .line 294
    .line 295
    invoke-static {v1, v0, v3, p2, v7}, Lv3/g1;->b(Ljava/lang/Object;Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lv3/z;->c0()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    invoke-static {}, Lv3/z;->o0()V

    .line 305
    .line 306
    .line 307
    :cond_13
    :goto_6
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_14

    .line 312
    .line 313
    new-instance v0, Lg/n$c;

    .line 314
    .line 315
    invoke-direct {v0, p0, p1, p3, p4}, Lg/n$c;-><init>(ZLvn/p;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    return-void

    .line 322
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
.end method

.method public static final b(Lv3/i5;)Lvn/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Lvn/p<",
            "Lvo/i<",
            "Lf/d;",
            ">;-",
            "Lgn/d<",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lvn/p<",
            "Lvo/i<",
            "Lf/d;",
            ">;",
            "Lgn/d<",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvn/p;

    .line 6
    .line 7
    return-object p0
.end method
