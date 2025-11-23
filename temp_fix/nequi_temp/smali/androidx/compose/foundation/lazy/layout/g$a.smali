.class public final Landroidx/compose/foundation/lazy/layout/g$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/g;->d(Landroidx/compose/foundation/lazy/layout/h;IIILb6/d;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Landroidx/compose/foundation/gestures/o0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,309:1\n1#2:310\n42#3,4:311\n42#3,4:315\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n*L\n166#1:311,4\n269#1:315,4\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "minDistancePx",
        "forward",
        "$this$scroll"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "F$2",
        "I$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,309:1\n1#2:310\n42#3,4:311\n42#3,4:315\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n*L\n166#1:311,4\n269#1:315,4\n*E\n"
    }
.end annotation


# instance fields
.field public O:F

.field public P:F

.field public Q:I

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:I

.field public final synthetic U:Lb6/d;

.field public final synthetic V:Landroidx/compose/foundation/lazy/layout/h;

.field public final synthetic W:I

.field public final synthetic X:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:F


# direct methods
.method public constructor <init>(ILb6/d;Landroidx/compose/foundation/lazy/layout/h;IILgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb6/d;",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "II",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/g$a;->T:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g$a;->U:Lb6/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g$a;->V:Landroidx/compose/foundation/lazy/layout/h;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/g$a;->W:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/g$a;->X:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ljn/o;-><init>(ILgn/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic f(ZLandroidx/compose/foundation/lazy/layout/h;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/g$a;->h(ZLandroidx/compose/foundation/lazy/layout/h;II)Z

    move-result p0

    return p0
.end method

.method public static final h(ZLandroidx/compose/foundation/lazy/layout/h;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->f()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->f()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/g$a;->T:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g$a;->U:Lb6/d;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/g$a;->V:Landroidx/compose/foundation/lazy/layout/h;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/g$a;->W:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/g$a;->X:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>(ILb6/d;Landroidx/compose/foundation/lazy/layout/h;IILgn/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/g$a;->S:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final g(Landroidx/compose/foundation/gestures/o0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/o0;
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
            "Landroidx/compose/foundation/gestures/o0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/g$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/o0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/g$a;->g(Landroidx/compose/foundation/gestures/o0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->R:I

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v14, :cond_1

    .line 15
    .line 16
    if-ne v0, v11, :cond_0

    .line 17
    .line 18
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/gestures/o0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->Q:I

    .line 36
    .line 37
    iget v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->P:F

    .line 38
    .line 39
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->O:F

    .line 40
    .line 41
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/g$a;->y:F

    .line 42
    .line 43
    iget-object v4, v9, Landroidx/compose/foundation/lazy/layout/g$a;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlin/jvm/internal/j1$f;

    .line 46
    .line 47
    iget-object v5, v9, Landroidx/compose/foundation/lazy/layout/g$a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlin/jvm/internal/j1$h;

    .line 50
    .line 51
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/g$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlin/jvm/internal/j1$a;

    .line 54
    .line 55
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/g$a;->S:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Landroidx/compose/foundation/gestures/o0;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move v15, v1

    .line 63
    move v8, v2

    .line 64
    move-object v12, v10

    .line 65
    move-object/from16 v32, v7

    .line 66
    .line 67
    move v7, v3

    .line 68
    move-object/from16 v3, v32

    .line 69
    .line 70
    move-object/from16 v33, v6

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    move-object/from16 v4, v33

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v1, v0

    .line 79
    move-object v0, v7

    .line 80
    :goto_0
    move-object v12, v10

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->S:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Landroidx/compose/foundation/gestures/o0;

    .line 90
    .line 91
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->T:I

    .line 92
    .line 93
    int-to-float v2, v0

    .line 94
    cmpl-float v2, v2, v12

    .line 95
    .line 96
    if-ltz v2, :cond_3

    .line 97
    .line 98
    move v2, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-eqz v2, :cond_f

    .line 102
    .line 103
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->U:Lb6/d;

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/g;->c()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v0, v2}, Lb6/d;->S5(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->U:Lb6/d;

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/g;->a()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v2, v3}, Lb6/d;->S5(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/g$a;->U:Lb6/d;

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/g;->b()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v3, v4}, Lb6/d;->S5(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    new-instance v4, Lkotlin/jvm/internal/j1$a;

    .line 134
    .line 135
    invoke-direct {v4}, Lkotlin/jvm/internal/j1$a;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-boolean v14, v4, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 139
    .line 140
    new-instance v5, Lkotlin/jvm/internal/j1$h;

    .line 141
    .line 142
    invoke-direct {v5}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v22, 0x1e

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    invoke-static/range {v15 .. v23}, Lk2/n;->c(FFJJZILjava/lang/Object;)Lk2/m;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v5, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/g$a;->V:Landroidx/compose/foundation/lazy/layout/h;

    .line 165
    .line 166
    iget v7, v9, Landroidx/compose/foundation/lazy/layout/g$a;->T:I

    .line 167
    .line 168
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/layout/g;->f(Landroidx/compose/foundation/lazy/layout/h;I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_b

    .line 173
    .line 174
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/g$a;->T:I

    .line 175
    .line 176
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/g$a;->V:Landroidx/compose/foundation/lazy/layout/h;

    .line 177
    .line 178
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-le v6, v7, :cond_4

    .line 183
    .line 184
    move v6, v14

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v6, 0x0

    .line 187
    :goto_2
    new-instance v7, Lkotlin/jvm/internal/j1$f;

    .line 188
    .line 189
    invoke-direct {v7}, Lkotlin/jvm/internal/j1$f;-><init>()V

    .line 190
    .line 191
    .line 192
    iput v14, v7, Lkotlin/jvm/internal/j1$f;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_1 .. :try_end_1} :catch_6

    .line 193
    .line 194
    move v8, v2

    .line 195
    move v15, v3

    .line 196
    move-object v3, v1

    .line 197
    move-object/from16 v32, v7

    .line 198
    .line 199
    move v7, v0

    .line 200
    move v0, v6

    .line 201
    move-object/from16 v6, v32

    .line 202
    .line 203
    :goto_3
    :try_start_2
    iget-boolean v1, v4, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->V:Landroidx/compose/foundation/lazy/layout/h;

    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_e

    .line 214
    .line 215
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->V:Landroidx/compose/foundation/lazy/layout/h;

    .line 216
    .line 217
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->T:I

    .line 218
    .line 219
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/h;->e(I)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->W:I

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    add-float/2addr v1, v2

    .line 227
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v2
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_2 .. :try_end_2} :catch_5

    .line 231
    cmpg-float v2, v2, v7

    .line 232
    .line 233
    if-gez v2, :cond_6

    .line 234
    .line 235
    :try_start_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v1
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_3 .. :try_end_3} :catch_1

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    :goto_4
    move/from16 v19, v1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    neg-float v1, v1

    .line 249
    goto :goto_4

    .line 250
    :catch_1
    move-exception v0

    .line 251
    move-object v1, v0

    .line 252
    move-object v0, v3

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    if-eqz v0, :cond_7

    .line 256
    .line 257
    move/from16 v19, v7

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    neg-float v1, v7

    .line 261
    goto :goto_4

    .line 262
    :goto_5
    :try_start_4
    iget-object v1, v5, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object/from16 v20, v1

    .line 265
    .line 266
    check-cast v20, Lk2/m;

    .line 267
    .line 268
    const/16 v28, 0x1e

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const-wide/16 v23, 0x0

    .line 277
    .line 278
    const-wide/16 v25, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    invoke-static/range {v20 .. v29}, Lk2/n;->g(Lk2/m;FFJJZILjava/lang/Object;)Lk2/m;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v5, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v20, Lkotlin/jvm/internal/j1$e;

    .line 289
    .line 290
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v5, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lk2/m;

    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v13, v5, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v13, Lk2/m;

    .line 304
    .line 305
    invoke-virtual {v13}, Lk2/m;->w()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    cmpg-float v13, v13, v12

    .line 316
    .line 317
    if-nez v13, :cond_8

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_8
    move v13, v14

    .line 322
    :goto_6
    new-instance v30, Landroidx/compose/foundation/lazy/layout/g$a$a;

    .line 323
    .line 324
    iget-object v11, v9, Landroidx/compose/foundation/lazy/layout/g$a;->V:Landroidx/compose/foundation/lazy/layout/h;

    .line 325
    .line 326
    iget v12, v9, Landroidx/compose/foundation/lazy/layout/g$a;->T:I

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    move/from16 v23, v14

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    const/16 v23, 0x0

    .line 334
    .line 335
    :goto_7
    iget v14, v9, Landroidx/compose/foundation/lazy/layout/g$a;->X:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_4 .. :try_end_4} :catch_5

    .line 336
    .line 337
    move-object/from16 v31, v10

    .line 338
    .line 339
    :try_start_5
    iget v10, v9, Landroidx/compose/foundation/lazy/layout/g$a;->W:I

    .line 340
    .line 341
    move-object/from16 v16, v30

    .line 342
    .line 343
    move-object/from16 v17, v11

    .line 344
    .line 345
    move/from16 v18, v12

    .line 346
    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    move-object/from16 v22, v4

    .line 350
    .line 351
    move/from16 v24, v8

    .line 352
    .line 353
    move-object/from16 v25, v6

    .line 354
    .line 355
    move/from16 v26, v14

    .line 356
    .line 357
    move/from16 v27, v10

    .line 358
    .line 359
    move-object/from16 v28, v5

    .line 360
    .line 361
    invoke-direct/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/g$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/h;IFLkotlin/jvm/internal/j1$e;Landroidx/compose/foundation/gestures/o0;Lkotlin/jvm/internal/j1$a;ZFLkotlin/jvm/internal/j1$f;IILkotlin/jvm/internal/j1$h;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v9, Landroidx/compose/foundation/lazy/layout/g$a;->S:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v9, Landroidx/compose/foundation/lazy/layout/g$a;->e:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, v9, Landroidx/compose/foundation/lazy/layout/g$a;->f:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, v9, Landroidx/compose/foundation/lazy/layout/g$a;->x:Ljava/lang/Object;

    .line 371
    .line 372
    iput v7, v9, Landroidx/compose/foundation/lazy/layout/g$a;->y:F

    .line 373
    .line 374
    iput v8, v9, Landroidx/compose/foundation/lazy/layout/g$a;->O:F

    .line 375
    .line 376
    iput v15, v9, Landroidx/compose/foundation/lazy/layout/g$a;->P:F

    .line 377
    .line 378
    iput v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->Q:I

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    iput v10, v9, Landroidx/compose/foundation/lazy/layout/g$a;->R:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_5 .. :try_end_5} :catch_4

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x2

    .line 385
    const/4 v12, 0x0

    .line 386
    move-object v14, v3

    .line 387
    move-object v3, v10

    .line 388
    move-object v10, v4

    .line 389
    move v4, v13

    .line 390
    move-object v13, v5

    .line 391
    move-object/from16 v5, v30

    .line 392
    .line 393
    move-object/from16 v16, v6

    .line 394
    .line 395
    move-object/from16 v6, p0

    .line 396
    .line 397
    move/from16 v17, v7

    .line 398
    .line 399
    move v7, v11

    .line 400
    move v11, v8

    .line 401
    move-object v8, v12

    .line 402
    :try_start_6
    invoke-static/range {v1 .. v8}, Lk2/j2;->m(Lk2/m;Ljava/lang/Object;Lk2/k;ZLvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_6 .. :try_end_6} :catch_3

    .line 406
    move-object/from16 v12, v31

    .line 407
    .line 408
    if-ne v1, v12, :cond_a

    .line 409
    .line 410
    return-object v12

    .line 411
    :cond_a
    move-object v4, v10

    .line 412
    move v8, v11

    .line 413
    move-object v5, v13

    .line 414
    move-object v3, v14

    .line 415
    move-object/from16 v6, v16

    .line 416
    .line 417
    move/from16 v7, v17

    .line 418
    .line 419
    :goto_8
    :try_start_7
    iget v1, v6, Lkotlin/jvm/internal/j1$f;->a:I

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    add-int/2addr v1, v2

    .line 423
    iput v1, v6, Lkotlin/jvm/internal/j1$f;->a:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_7 .. :try_end_7} :catch_2

    .line 424
    .line 425
    move-object v10, v12

    .line 426
    const/4 v11, 0x2

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v14, 0x1

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :catch_2
    move-exception v0

    .line 432
    move-object v1, v0

    .line 433
    move-object v0, v3

    .line 434
    goto :goto_c

    .line 435
    :catch_3
    move-exception v0

    .line 436
    :goto_9
    move-object/from16 v12, v31

    .line 437
    .line 438
    :goto_a
    move-object v1, v0

    .line 439
    move-object v0, v14

    .line 440
    goto :goto_c

    .line 441
    :catch_4
    move-exception v0

    .line 442
    move-object v14, v3

    .line 443
    goto :goto_9

    .line 444
    :catch_5
    move-exception v0

    .line 445
    move-object v14, v3

    .line 446
    move-object v12, v10

    .line 447
    goto :goto_a

    .line 448
    :catch_6
    move-exception v0

    .line 449
    move-object v12, v10

    .line 450
    :goto_b
    move-object/from16 v32, v1

    .line 451
    .line 452
    move-object v1, v0

    .line 453
    move-object/from16 v0, v32

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_b
    move-object v12, v10

    .line 457
    :try_start_8
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->V:Landroidx/compose/foundation/lazy/layout/h;

    .line 458
    .line 459
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->T:I

    .line 460
    .line 461
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/h;->e(I)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Lao/d;->L0(F)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    new-instance v2, Landroidx/compose/foundation/lazy/layout/f;

    .line 470
    .line 471
    iget-object v3, v5, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lk2/m;

    .line 474
    .line 475
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/f;-><init>(ILk2/m;)V

    .line 476
    .line 477
    .line 478
    throw v2
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_8 .. :try_end_8} :catch_7

    .line 479
    :catch_7
    move-exception v0

    .line 480
    goto :goto_b

    .line 481
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/f;->b()Lk2/m;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    const/16 v21, 0x1e

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const-wide/16 v16, 0x0

    .line 492
    .line 493
    const-wide/16 v18, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    invoke-static/range {v13 .. v22}, Lk2/n;->g(Lk2/m;FFJJZILjava/lang/Object;)Lk2/m;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/f;->a()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/g$a;->W:I

    .line 506
    .line 507
    add-int/2addr v1, v3

    .line 508
    int-to-float v1, v1

    .line 509
    new-instance v3, Lkotlin/jvm/internal/j1$e;

    .line 510
    .line 511
    invoke-direct {v3}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v2}, Lk2/m;->w()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const/4 v6, 0x0

    .line 529
    cmpg-float v5, v5, v6

    .line 530
    .line 531
    if-nez v5, :cond_c

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    const/4 v13, 0x1

    .line 535
    goto :goto_d

    .line 536
    :cond_c
    const/4 v5, 0x1

    .line 537
    const/4 v13, 0x0

    .line 538
    :goto_d
    xor-int/2addr v5, v13

    .line 539
    new-instance v6, Landroidx/compose/foundation/lazy/layout/g$a$b;

    .line 540
    .line 541
    invoke-direct {v6, v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/g$a$b;-><init>(FLkotlin/jvm/internal/j1$e;Landroidx/compose/foundation/gestures/o0;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->S:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->e:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->f:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->x:Ljava/lang/Object;

    .line 552
    .line 553
    const/4 v1, 0x2

    .line 554
    iput v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->R:I

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v7, 0x2

    .line 558
    const/4 v8, 0x0

    .line 559
    move-object v1, v2

    .line 560
    move-object v2, v4

    .line 561
    move v4, v5

    .line 562
    move-object v5, v6

    .line 563
    move-object/from16 v6, p0

    .line 564
    .line 565
    invoke-static/range {v1 .. v8}, Lk2/j2;->m(Lk2/m;Ljava/lang/Object;Lk2/k;ZLvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-ne v1, v12, :cond_d

    .line 570
    .line 571
    return-object v12

    .line 572
    :cond_d
    :goto_e
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->V:Landroidx/compose/foundation/lazy/layout/h;

    .line 573
    .line 574
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->T:I

    .line 575
    .line 576
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/g$a;->W:I

    .line 577
    .line 578
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/h;->c(Landroidx/compose/foundation/gestures/o0;II)V

    .line 579
    .line 580
    .line 581
    :cond_e
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v2, "Index should be non-negative ("

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const/16 v0, 0x29

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v1
.end method
