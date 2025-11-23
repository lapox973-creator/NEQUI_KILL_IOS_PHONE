.class public final Landroidx/compose/foundation/gestures/c1$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c1;->i(La5/k0;ZLvn/r;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/k;",
        "Lvn/p<",
        "La5/c;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n101#2,2:256\n33#2,6:258\n103#2:264\n33#2,6:265\n101#2,2:271\n33#2,6:273\n103#2:279\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n62#1:256,2\n62#1:258,6\n62#1:264\n96#1:265,6\n103#1:271,2\n103#1:273,6\n103#1:279\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom",
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1",
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n101#2,2:256\n33#2,6:258\n103#2:264\n33#2,6:265\n101#2,2:271\n33#2,6:273\n103#2:279\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n62#1:256,2\n62#1:258,6\n62#1:264\n96#1:265,6\n103#1:271,2\n103#1:273,6\n103#1:279\n*E\n"
    }
.end annotation


# instance fields
.field public O:J

.field public P:I

.field public Q:I

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Z

.field public final synthetic U:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Lp4/g;",
            "Lp4/g;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(ZLvn/r;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/r<",
            "-",
            "Lp4/g;",
            "-",
            "Lp4/g;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/c1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/c1$a;->T:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c1$a;->U:Lvn/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/k;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/gestures/c1$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/c1$a;->T:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c1$a;->U:Lvn/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/c1$a;-><init>(ZLvn/r;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/c1$a;->S:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(La5/c;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # La5/c;
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
            "La5/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c1$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/c1$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/c;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c1$a;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Landroidx/compose/foundation/gestures/c1$a;->R:I

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v12, :cond_1

    .line 18
    .line 19
    if-ne v0, v9, :cond_0

    .line 20
    .line 21
    iget v0, v6, Landroidx/compose/foundation/gestures/c1$a;->Q:I

    .line 22
    .line 23
    iget v1, v6, Landroidx/compose/foundation/gestures/c1$a;->y:F

    .line 24
    .line 25
    iget v2, v6, Landroidx/compose/foundation/gestures/c1$a;->P:I

    .line 26
    .line 27
    iget-wide v3, v6, Landroidx/compose/foundation/gestures/c1$a;->O:J

    .line 28
    .line 29
    iget v5, v6, Landroidx/compose/foundation/gestures/c1$a;->x:F

    .line 30
    .line 31
    iget v13, v6, Landroidx/compose/foundation/gestures/c1$a;->f:F

    .line 32
    .line 33
    iget-object v14, v6, Landroidx/compose/foundation/gestures/c1$a;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v14, La5/c;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/c1$a;->Q:I

    .line 53
    .line 54
    iget v1, v6, Landroidx/compose/foundation/gestures/c1$a;->y:F

    .line 55
    .line 56
    iget v2, v6, Landroidx/compose/foundation/gestures/c1$a;->P:I

    .line 57
    .line 58
    iget-wide v3, v6, Landroidx/compose/foundation/gestures/c1$a;->O:J

    .line 59
    .line 60
    iget v5, v6, Landroidx/compose/foundation/gestures/c1$a;->x:F

    .line 61
    .line 62
    iget v13, v6, Landroidx/compose/foundation/gestures/c1$a;->f:F

    .line 63
    .line 64
    iget-object v14, v6, Landroidx/compose/foundation/gestures/c1$a;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, La5/c;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Landroidx/compose/foundation/gestures/c1$a;->S:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v14, v0

    .line 78
    check-cast v14, La5/c;

    .line 79
    .line 80
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v14}, La5/c;->getViewConfiguration()Landroidx/compose/ui/platform/u4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/platform/u4;->k()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iput-object v14, v6, Landroidx/compose/foundation/gestures/c1$a;->S:Ljava/lang/Object;

    .line 95
    .line 96
    iput v10, v6, Landroidx/compose/foundation/gestures/c1$a;->f:F

    .line 97
    .line 98
    iput v8, v6, Landroidx/compose/foundation/gestures/c1$a;->x:F

    .line 99
    .line 100
    iput-wide v4, v6, Landroidx/compose/foundation/gestures/c1$a;->O:J

    .line 101
    .line 102
    iput v11, v6, Landroidx/compose/foundation/gestures/c1$a;->P:I

    .line 103
    .line 104
    iput v13, v6, Landroidx/compose/foundation/gestures/c1$a;->y:F

    .line 105
    .line 106
    iput v11, v6, Landroidx/compose/foundation/gestures/c1$a;->Q:I

    .line 107
    .line 108
    iput v12, v6, Landroidx/compose/foundation/gestures/c1$a;->R:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v15, 0x2

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v0, v14

    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    move-wide/from16 v17, v4

    .line 119
    .line 120
    move v4, v15

    .line 121
    move-object/from16 v5, v16

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0;->f(La5/c;ZLa5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_3

    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_3
    move v5, v8

    .line 131
    move v0, v11

    .line 132
    move v2, v0

    .line 133
    move v1, v13

    .line 134
    move-wide/from16 v3, v17

    .line 135
    .line 136
    move v13, v10

    .line 137
    :goto_0
    iput-object v14, v6, Landroidx/compose/foundation/gestures/c1$a;->S:Ljava/lang/Object;

    .line 138
    .line 139
    iput v13, v6, Landroidx/compose/foundation/gestures/c1$a;->f:F

    .line 140
    .line 141
    iput v5, v6, Landroidx/compose/foundation/gestures/c1$a;->x:F

    .line 142
    .line 143
    iput-wide v3, v6, Landroidx/compose/foundation/gestures/c1$a;->O:J

    .line 144
    .line 145
    iput v2, v6, Landroidx/compose/foundation/gestures/c1$a;->P:I

    .line 146
    .line 147
    iput v1, v6, Landroidx/compose/foundation/gestures/c1$a;->y:F

    .line 148
    .line 149
    iput v0, v6, Landroidx/compose/foundation/gestures/c1$a;->Q:I

    .line 150
    .line 151
    iput v9, v6, Landroidx/compose/foundation/gestures/c1$a;->R:I

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v14, v15, v6, v12, v15}, La5/c;->f3(La5/c;La5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-ne v15, v7, :cond_4

    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_4
    :goto_1
    check-cast v15, La5/p;

    .line 162
    .line 163
    invoke-virtual {v15}, La5/p;->e()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move v10, v11

    .line 172
    :goto_2
    if-ge v10, v8, :cond_6

    .line 173
    .line 174
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    check-cast v19, La5/b0;

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, La5/b0;->D()Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_5

    .line 185
    .line 186
    move v8, v12

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v8, v11

    .line 192
    :goto_3
    if-nez v8, :cond_12

    .line 193
    .line 194
    invoke-static {v15}, Landroidx/compose/foundation/gestures/c1;->h(La5/p;)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v15}, Landroidx/compose/foundation/gestures/c1;->g(La5/p;)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v15}, Landroidx/compose/foundation/gestures/c1;->f(La5/p;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    mul-float/2addr v5, v9

    .line 209
    add-float/2addr v13, v10

    .line 210
    invoke-static {v3, v4, v11, v12}, Lp4/g;->v(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    move/from16 p1, v0

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/c1;->d(La5/p;Z)F

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    move/from16 v20, v2

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    int-to-float v2, v0

    .line 225
    sub-float/2addr v2, v5

    .line 226
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    mul-float v2, v2, v21

    .line 231
    .line 232
    const v22, 0x40490fdb    # (float)Math.PI

    .line 233
    .line 234
    .line 235
    mul-float v22, v22, v13

    .line 236
    .line 237
    mul-float v22, v22, v21

    .line 238
    .line 239
    const/high16 v21, 0x43340000    # 180.0f

    .line 240
    .line 241
    div-float v22, v22, v21

    .line 242
    .line 243
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    invoke-static {v3, v4}, Lp4/g;->m(J)F

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    cmpl-float v2, v2, v1

    .line 252
    .line 253
    if-gtz v2, :cond_8

    .line 254
    .line 255
    cmpl-float v2, v21, v1

    .line 256
    .line 257
    if-gtz v2, :cond_8

    .line 258
    .line 259
    cmpl-float v2, v22, v1

    .line 260
    .line 261
    if-lez v2, :cond_7

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    :goto_4
    move/from16 v2, p1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    :goto_5
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/c1$a;->T:Z

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    cmpg-float v2, v21, v1

    .line 272
    .line 273
    if-gez v2, :cond_9

    .line 274
    .line 275
    move v2, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const/4 v2, 0x0

    .line 278
    :goto_6
    move/from16 v20, v0

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move/from16 p1, v0

    .line 282
    .line 283
    move/from16 v20, v2

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_4

    .line 287
    :goto_7
    if-eqz v20, :cond_10

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/c1;->b(La5/p;Z)J

    .line 291
    .line 292
    .line 293
    move-result-wide v22

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    :cond_b
    const/16 v18, 0x0

    .line 298
    .line 299
    cmpg-float v19, v10, v18

    .line 300
    .line 301
    if-nez v19, :cond_d

    .line 302
    .line 303
    const/high16 v17, 0x3f800000    # 1.0f

    .line 304
    .line 305
    cmpg-float v19, v9, v17

    .line 306
    .line 307
    if-nez v19, :cond_c

    .line 308
    .line 309
    sget-object v19, Lp4/g;->b:Lp4/g$a;

    .line 310
    .line 311
    move/from16 v24, v1

    .line 312
    .line 313
    invoke-virtual/range {v19 .. v19}, Lp4/g$a;->e()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v11, v12, v0, v1}, Lp4/g;->l(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    move/from16 v24, v1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    move/from16 v24, v1

    .line 328
    .line 329
    const/high16 v17, 0x3f800000    # 1.0f

    .line 330
    .line 331
    :goto_8
    iget-object v0, v6, Landroidx/compose/foundation/gestures/c1$a;->U:Lvn/r;

    .line 332
    .line 333
    invoke-static/range {v22 .. v23}, Lp4/g;->d(J)Lp4/g;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v11, v12}, Lp4/g;->d(J)Lp4/g;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v9}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v10}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-interface {v0, v1, v11, v9, v10}, Lvn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v15}, La5/p;->e()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v9, 0x0

    .line 361
    :goto_9
    if-ge v9, v1, :cond_11

    .line 362
    .line 363
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, La5/b0;

    .line 368
    .line 369
    invoke-static {v10}, La5/q;->p(La5/b0;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_f

    .line 374
    .line 375
    invoke-virtual {v10}, La5/b0;->a()V

    .line 376
    .line 377
    .line 378
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    move/from16 v24, v1

    .line 382
    .line 383
    const/high16 v17, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    :cond_11
    move v0, v2

    .line 388
    move/from16 v2, v20

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_12
    move/from16 p1, v0

    .line 392
    .line 393
    move/from16 v24, v1

    .line 394
    .line 395
    move/from16 v20, v2

    .line 396
    .line 397
    const/high16 v17, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    :goto_a
    if-nez v8, :cond_14

    .line 402
    .line 403
    invoke-virtual {v15}, La5/p;->e()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    const/4 v9, 0x0

    .line 412
    :goto_b
    if-ge v9, v8, :cond_14

    .line 413
    .line 414
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, La5/b0;

    .line 419
    .line 420
    invoke-virtual {v10}, La5/b0;->u()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_13

    .line 425
    .line 426
    move/from16 v8, v17

    .line 427
    .line 428
    move/from16 v10, v18

    .line 429
    .line 430
    move/from16 v1, v24

    .line 431
    .line 432
    const/4 v9, 0x2

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x1

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_14
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 441
    .line 442
    return-object v0
.end method
