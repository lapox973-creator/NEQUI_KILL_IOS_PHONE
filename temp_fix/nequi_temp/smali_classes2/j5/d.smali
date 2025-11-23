.class public final Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/d$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Ll/x0;
    value = 0x1f
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lk5/p;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lb6/s;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lj5/d$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lqo/s0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lj5/h;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk5/p;Lb6/s;Lqo/s0;Lj5/d$a;)V
    .locals 0
    .param p1    # Lk5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lj5/d$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/d;->a:Lk5/p;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/d;->b:Lb6/s;

    .line 7
    .line 8
    iput-object p4, p0, Lj5/d;->c:Lj5/d$a;

    .line 9
    .line 10
    sget-object p1, Lj5/g;->a:Lj5/g;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lqo/t0;->m(Lqo/s0;Lgn/g;)Lqo/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj5/d;->d:Lqo/s0;

    .line 17
    .line 18
    new-instance p1, Lj5/h;

    .line 19
    .line 20
    invoke-virtual {p2}, Lb6/s;->r()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance p3, Lj5/d$f;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p0, p4}, Lj5/d$f;-><init>(Lj5/d;Lgn/d;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lj5/h;-><init>(ILvn/p;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lj5/d;->e:Lj5/h;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lj5/d;)Lj5/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/d;->c:Lj5/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lj5/d;)Lk5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/d;->a:Lk5/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lj5/d;)Lj5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/d;->e:Lj5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lj5/d;Landroid/view/ScrollCaptureSession;Lb6/s;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj5/d;->g(Landroid/view/ScrollCaptureSession;Lb6/s;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 2
    .line 3
    sget-object v1, Lco/f;->a:Lco/f$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/f$a;->k()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/high16 v2, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/j2$a;->B(Landroidx/compose/ui/graphics/j2$a;FFFFLq4/b0;ILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x10000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lj5/d;->f:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v3

    .line 71
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lj5/d;->f:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lj5/d;->f:I

    .line 79
    .line 80
    return-void
.end method

.method public final g(Landroid/view/ScrollCaptureSession;Lb6/s;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Lb6/s;",
            "Lgn/d<",
            "-",
            "Lb6/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lj5/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj5/d$d;

    .line 7
    .line 8
    iget v1, v0, Lj5/d$d;->R:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj5/d$d;->R:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj5/d$d;-><init>(Lj5/d;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj5/d$d;->P:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj5/d$d;->R:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lj5/d$d;->O:I

    .line 42
    .line 43
    iget p2, v0, Lj5/d$d;->y:I

    .line 44
    .line 45
    iget-object v1, v0, Lj5/d$d;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lb6/s;

    .line 48
    .line 49
    iget-object v2, v0, Lj5/d$d;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, Lj5/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, Lj5/d$d;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lj5/d;

    .line 58
    .line 59
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget p1, v0, Lj5/d$d;->O:I

    .line 73
    .line 74
    iget p2, v0, Lj5/d$d;->y:I

    .line 75
    .line 76
    iget-object v2, v0, Lj5/d$d;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lb6/s;

    .line 79
    .line 80
    iget-object v4, v0, Lj5/d$d;->f:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4}, Lj5/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v0, Lj5/d$d;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lj5/d;

    .line 89
    .line 90
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move p3, p2

    .line 94
    move-object p2, v2

    .line 95
    move v2, p1

    .line 96
    move-object p1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lb6/s;->B()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2}, Lb6/s;->j()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v5, p0, Lj5/d;->e:Lj5/h;

    .line 110
    .line 111
    iput-object p0, v0, Lj5/d$d;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lj5/d$d;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lj5/d$d;->x:Ljava/lang/Object;

    .line 116
    .line 117
    iput p3, v0, Lj5/d$d;->y:I

    .line 118
    .line 119
    iput v2, v0, Lj5/d$d;->O:I

    .line 120
    .line 121
    iput v4, v0, Lj5/d$d;->R:I

    .line 122
    .line 123
    invoke-virtual {v5, p3, v2, v0}, Lj5/h;->f(IILgn/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    move-object v5, p0

    .line 131
    :goto_1
    sget-object v4, Lj5/d$e;->c:Lj5/d$e;

    .line 132
    .line 133
    iput-object v5, v0, Lj5/d$d;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lj5/d$d;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lj5/d$d;->x:Ljava/lang/Object;

    .line 138
    .line 139
    iput p3, v0, Lj5/d$d;->y:I

    .line 140
    .line 141
    iput v2, v0, Lj5/d$d;->O:I

    .line 142
    .line 143
    iput v3, v0, Lj5/d$d;->R:I

    .line 144
    .line 145
    invoke-static {v4, v0}, Lv3/h2;->f(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    move-object v1, p2

    .line 153
    move p2, p3

    .line 154
    move-object v0, v5

    .line 155
    move-object p3, p1

    .line 156
    move p1, v2

    .line 157
    :goto_2
    iget-object v2, v0, Lj5/d;->e:Lj5/h;

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Lj5/h;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object v2, v0, Lj5/d;->e:Lj5/h;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lj5/h;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v6, 0x5

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    move v3, p2

    .line 174
    move v5, p1

    .line 175
    invoke-static/range {v1 .. v7}, Lb6/s;->h(Lb6/s;IIIIILjava/lang/Object;)Lb6/s;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne p2, p1, :cond_6

    .line 180
    .line 181
    sget-object p1, Lb6/s;->e:Lb6/s$a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lb6/s$a;->a()Lb6/s;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_6
    iget-object p1, v0, Lj5/d;->a:Lk5/p;

    .line 189
    .line 190
    invoke-virtual {p1}, Lk5/p;->e()Le5/g1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-static {p3}, Lj5/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {p2, v3, v2}, Lj5/c;->a(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/b2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1}, Lb6/s;->t()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    neg-float v4, v4

    .line 222
    invoke-virtual {v1}, Lb6/s;->B()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-float v5, v5

    .line 227
    neg-float v5, v5

    .line 228
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/b2;->e(FF)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-virtual {p1, v2, v4}, Le5/g1;->t3(Landroidx/compose/ui/graphics/b2;Lt4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-static {p3}, Lj5/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Lj5/d;->e:Lj5/h;

    .line 243
    .line 244
    invoke-virtual {p1}, Lj5/h;->b()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Lao/d;->L0(F)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v1, v3, p1}, Lb6/s;->N(II)Lb6/s;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    invoke-static {p3}, Lj5/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string p2, "Could not find coordinator for semantics node."

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/d;->d:Lqo/s0;

    .line 2
    .line 3
    sget-object v1, Lqo/z2;->b:Lqo/z2;

    .line 4
    .line 5
    new-instance v3, Lj5/d$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, Lj5/d$b;-><init>(Lj5/d;Ljava/lang/Runnable;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->d:Lqo/s0;

    .line 2
    .line 3
    new-instance v7, Lj5/d$c;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lj5/d$c;-><init>(Lj5/d;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lgn/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2, v7}, Lj5/f;->b(Lqo/s0;Landroid/os/CancellationSignal;Lvn/p;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj5/d;->b:Lb6/s;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/j6;->a(Lb6/s;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lj5/d;->e:Lj5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj5/h;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj5/d;->f:I

    .line 8
    .line 9
    iget-object p1, p0, Lj5/d;->c:Lj5/d$a;

    .line 10
    .line 11
    invoke-interface {p1}, Lj5/d$a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
