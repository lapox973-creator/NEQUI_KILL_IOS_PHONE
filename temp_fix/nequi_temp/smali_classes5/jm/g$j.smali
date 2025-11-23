.class public final Ljm/g$j;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/g;->k(Ljm/c;Lio/scanbot/sdk/ui/camera/FinderOverlayView;Lv3/w;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotComposeCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt$applyFinderConfiguration$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,672:1\n1#2:673\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.common.camera.ScanbotComposeCameraViewKt$applyFinderConfiguration$1"
    f = "ScanbotComposeCameraView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotComposeCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt$applyFinderConfiguration$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,672:1\n1#2:673\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lb6/w;

.field public e:I

.field public final synthetic f:Ljm/c;

.field public final synthetic x:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

.field public final synthetic y:Lb6/d;


# direct methods
.method public constructor <init>(Ljm/c;Lio/scanbot/sdk/ui/camera/FinderOverlayView;Lb6/d;Lb6/w;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/c;",
            "Lio/scanbot/sdk/ui/camera/FinderOverlayView;",
            "Lb6/d;",
            "Lb6/w;",
            "Lgn/d<",
            "-",
            "Ljm/g$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm/g$j;->f:Ljm/c;

    .line 2
    .line 3
    iput-object p2, p0, Ljm/g$j;->x:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 4
    .line 5
    iput-object p3, p0, Ljm/g$j;->y:Lb6/d;

    .line 6
    .line 7
    iput-object p4, p0, Ljm/g$j;->O:Lb6/w;

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
    new-instance p1, Ljm/g$j;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/g$j;->f:Ljm/c;

    .line 4
    .line 5
    iget-object v2, p0, Ljm/g$j;->x:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 6
    .line 7
    iget-object v3, p0, Ljm/g$j;->y:Lb6/d;

    .line 8
    .line 9
    iget-object v4, p0, Ljm/g$j;->O:Lb6/w;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ljm/g$j;-><init>(Ljm/c;Lio/scanbot/sdk/ui/camera/FinderOverlayView;Lb6/d;Lb6/w;Lgn/d;)V

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

    invoke-virtual {p0, p1, p2}, Ljm/g$j;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljm/g$j;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Ljm/g$j;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Ljm/g$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljm/g$j;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljm/g$j;->f:Ljm/c;

    .line 12
    .line 13
    if-eqz p1, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Ljm/g$j;->x:Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 16
    .line 17
    iget-object v1, p0, Ljm/g$j;->y:Lb6/d;

    .line 18
    .line 19
    iget-object v2, p0, Ljm/g$j;->O:Lb6/w;

    .line 20
    .line 21
    invoke-interface {p1}, Ljm/c;->j()Landroidx/compose/ui/graphics/j2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setStrokeColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Ljm/c;->d()Landroidx/compose/ui/graphics/j2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setOverlayColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1}, Ljm/c;->a()Lb6/h;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lb6/h;->v()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v1, v3}, Lb6/d;->S5(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setStrokeWidth(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p1}, Ljm/c;->m()Lb6/h;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lb6/h;->v()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v1, v3}, Lb6/d;->S5(F)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    float-to-int v3, v3

    .line 114
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setCornerRadius(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {p1}, Ljm/c;->h()Lio/scanbot/sdk/common/AspectRatio;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v4, Lio/scanbot/sdk/common/AspectRatio;

    .line 124
    .line 125
    invoke-virtual {v3}, Lio/scanbot/sdk/common/AspectRatio;->getWidth()D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v3}, Lio/scanbot/sdk/common/AspectRatio;->getHeight()D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-direct {v4, v5, v6, v7, v8}, Lio/scanbot/sdk/common/AspectRatio;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setRequiredAspectRatios(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {p1}, Ljm/c;->g()Landroidx/compose/foundation/layout/k2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "of(...)"

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v3, v2}, Landroidx/compose/foundation/layout/k2;->b(Lb6/w;)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-interface {v1, v5}, Lb6/d;->S5(F)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    float-to-int v5, v5

    .line 168
    invoke-interface {v3}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v1, v6}, Lb6/d;->S5(F)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    float-to-int v6, v6

    .line 177
    invoke-interface {v3, v2}, Landroidx/compose/foundation/layout/k2;->c(Lb6/w;)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v1, v7}, Lb6/d;->S5(F)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    float-to-int v7, v7

    .line 186
    invoke-interface {v3}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {v1, v3}, Lb6/d;->S5(F)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    float-to-int v3, v3

    .line 195
    invoke-static {v5, v6, v7, v3}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setFinderInsets(Lk7/d0;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {p1}, Ljm/c;->f()Lb6/h;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3}, Lb6/h;->v()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v1, v3}, Lb6/d;->S5(F)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    float-to-int v3, v3

    .line 228
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setTargetMaxWidth(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-interface {p1}, Ljm/c;->n()Lb6/h;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3}, Lb6/h;->v()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v1, v3}, Lb6/d;->S5(F)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    float-to-int v3, v3

    .line 254
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setTargetMaxHeight(I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-interface {p1}, Ljm/c;->e()Landroidx/compose/foundation/layout/k2;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    invoke-interface {p1, v2}, Landroidx/compose/foundation/layout/k2;->b(Lb6/w;)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface {v1, v3}, Lb6/d;->S5(F)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    float-to-int v3, v3

    .line 280
    invoke-interface {p1}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-interface {v1, v5}, Lb6/d;->S5(F)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    float-to-int v5, v5

    .line 289
    invoke-interface {p1, v2}, Landroidx/compose/foundation/layout/k2;->c(Lb6/w;)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v1, v2}, Lb6/d;->S5(F)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    float-to-int v2, v2

    .line 298
    invoke-interface {p1}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-interface {v1, p1}, Lb6/d;->S5(F)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    float-to-int p1, p1

    .line 307
    invoke-static {v3, v5, v2, p1}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setSafeAreaInsets(Lk7/d0;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    :cond_9
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method
