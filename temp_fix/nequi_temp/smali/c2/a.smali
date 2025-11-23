.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$a;,
        Lc2/a$b;,
        Lc2/a$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final x:Lc2/a$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final y:I = 0x0

.field public static final z:F = 0.5f


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lc2/a$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:I
    .annotation build Ll/u0;
    .end annotation
.end field

.field public f:I
    .annotation build Ll/u0;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:Z

.field public q:F

.field public r:J

.field public s:F

.field public t:F

.field public u:I

.field public v:Landroid/view/GestureDetector;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2/a;->x:Lc2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILc2/a$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/u0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/u0;
        .end annotation
    .end param
    .param p4    # Lc2/a$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc2/a;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Lc2/a;->b:I

    .line 6
    iput p3, p0, Lc2/a;->c:I

    .line 7
    iput-object p4, p0, Lc2/a;->d:Lc2/a$b;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lc2/a;->g:Z

    .line 9
    iput-boolean p2, p0, Lc2/a;->h:Z

    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    new-instance p3, Lc2/a$d;

    invoke-direct {p3, p0}, Lc2/a$d;-><init>(Lc2/a;)V

    .line 12
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lc2/a;->v:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILc2/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lc2/a;-><init>(Landroid/content/Context;IILc2/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILc2/a$b;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/u0;
        .end annotation
    .end param
    .param p3    # Lc2/a$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lc2/a;-><init>(Landroid/content/Context;IILc2/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc2/a$b;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lc2/a$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lc2/a;-><init>(Landroid/content/Context;IILc2/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic a(Lc2/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/a;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lc2/a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/a;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lc2/a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/a;->t:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc2/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lc2/a;->w:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lc2/a;->i:F

    .line 15
    .line 16
    iget v4, p0, Lc2/a;->j:F

    .line 17
    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lc2/a;->i:F

    .line 25
    .line 26
    iget v3, p0, Lc2/a;->j:F

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lc2/a;->i:F

    .line 37
    .line 38
    iget v4, p0, Lc2/a;->j:F

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    sub-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    iget v3, p0, Lc2/a;->j:F

    .line 50
    .line 51
    iget v4, p0, Lc2/a;->b:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    cmpg-float v3, v3, v4

    .line 55
    .line 56
    if-gtz v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    add-float/2addr v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-float/2addr v1, v2

    .line 64
    :goto_1
    return v1

    .line 65
    :cond_5
    iget v0, p0, Lc2/a;->j:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v2, v0, v2

    .line 69
    .line 70
    if-lez v2, :cond_6

    .line 71
    .line 72
    iget v1, p0, Lc2/a;->i:F

    .line 73
    .line 74
    div-float/2addr v1, v0

    .line 75
    :cond_6
    return v1
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/a;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lc2/a;->r:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lc2/a;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/l1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lc2/a;->o:J

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-boolean v3, v0, Lc2/a;->g:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lc2/a;->v:Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit8 v4, v4, 0x20

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v5

    .line 46
    :goto_0
    iget v7, v0, Lc2/a;->u:I

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-ne v7, v8, :cond_2

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    move v7, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v7, v5

    .line 56
    :goto_1
    if-eq v2, v6, :cond_4

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    if-eq v2, v9, :cond_4

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v9, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move v9, v6

    .line 67
    :goto_3
    const/4 v10, 0x0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-eqz v9, :cond_8

    .line 71
    .line 72
    :cond_5
    iget-boolean v11, v0, Lc2/a;->p:Z

    .line 73
    .line 74
    if-eqz v11, :cond_6

    .line 75
    .line 76
    iget-object v11, v0, Lc2/a;->d:Lc2/a$b;

    .line 77
    .line 78
    new-instance v15, Lc2/a$c$b;

    .line 79
    .line 80
    iget-wide v13, v0, Lc2/a;->o:J

    .line 81
    .line 82
    iget v12, v0, Lc2/a;->e:I

    .line 83
    .line 84
    iget v8, v0, Lc2/a;->f:I

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()F

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    move-object v12, v15

    .line 93
    move-object v6, v15

    .line 94
    move/from16 v15, v16

    .line 95
    .line 96
    move/from16 v16, v8

    .line 97
    .line 98
    invoke-direct/range {v12 .. v17}, Lc2/a$c$b;-><init>(JIIF)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v6}, Lc2/a$b;->a(Lc2/a$c;)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v5, v0, Lc2/a;->p:Z

    .line 105
    .line 106
    iput v10, v0, Lc2/a;->q:F

    .line 107
    .line 108
    iput v5, v0, Lc2/a;->u:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc2/a;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    iput-boolean v5, v0, Lc2/a;->p:Z

    .line 120
    .line 121
    iput v10, v0, Lc2/a;->q:F

    .line 122
    .line 123
    iput v5, v0, Lc2/a;->u:I

    .line 124
    .line 125
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    return v6

    .line 129
    :cond_8
    iget-boolean v6, v0, Lc2/a;->p:Z

    .line 130
    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    iget-boolean v6, v0, Lc2/a;->h:Z

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lc2/a;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    if-nez v9, :cond_9

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v0, Lc2/a;->s:F

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v0, Lc2/a;->t:F

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    iput v4, v0, Lc2/a;->u:I

    .line 161
    .line 162
    iput v10, v0, Lc2/a;->q:F

    .line 163
    .line 164
    :cond_9
    const/4 v4, 0x6

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    if-eq v2, v4, :cond_b

    .line 168
    .line 169
    const/4 v6, 0x5

    .line 170
    if-eq v2, v6, :cond_b

    .line 171
    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move v6, v5

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    :goto_5
    const/4 v6, 0x1

    .line 178
    :goto_6
    if-ne v2, v4, :cond_c

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    move v4, v5

    .line 183
    :goto_7
    if-eqz v4, :cond_d

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v7, -0x1

    .line 191
    :goto_8
    if-eqz v4, :cond_e

    .line 192
    .line 193
    add-int/lit8 v4, v3, -0x1

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_e
    move v4, v3

    .line 197
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc2/a;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_10

    .line 202
    .line 203
    iget v8, v0, Lc2/a;->s:F

    .line 204
    .line 205
    iget v9, v0, Lc2/a;->t:F

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    cmpg-float v11, v11, v9

    .line 212
    .line 213
    if-gez v11, :cond_f

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_f
    move v11, v5

    .line 218
    :goto_a
    iput-boolean v11, v0, Lc2/a;->w:Z

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_10
    move v8, v5

    .line 222
    move v9, v10

    .line 223
    move v11, v9

    .line 224
    :goto_b
    if-ge v8, v3, :cond_12

    .line 225
    .line 226
    if-eq v7, v8, :cond_11

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    add-float/2addr v9, v12

    .line 233
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    add-float/2addr v11, v12

    .line 238
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_12
    int-to-float v8, v4

    .line 242
    div-float/2addr v9, v8

    .line 243
    div-float v8, v11, v8

    .line 244
    .line 245
    move/from16 v18, v9

    .line 246
    .line 247
    move v9, v8

    .line 248
    move/from16 v8, v18

    .line 249
    .line 250
    :goto_c
    move v12, v5

    .line 251
    move v11, v10

    .line 252
    :goto_d
    if-ge v12, v3, :cond_14

    .line 253
    .line 254
    if-eq v7, v12, :cond_13

    .line 255
    .line 256
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    sub-float/2addr v13, v8

    .line 261
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    add-float/2addr v10, v13

    .line 266
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    sub-float/2addr v13, v9

    .line 271
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    add-float/2addr v11, v13

    .line 276
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_14
    int-to-float v1, v4

    .line 280
    div-float/2addr v10, v1

    .line 281
    div-float/2addr v11, v1

    .line 282
    const/4 v1, 0x2

    .line 283
    int-to-float v3, v1

    .line 284
    mul-float/2addr v10, v3

    .line 285
    mul-float/2addr v11, v3

    .line 286
    invoke-virtual/range {p0 .. p0}, Lc2/a;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    move v1, v11

    .line 293
    goto :goto_e

    .line 294
    :cond_15
    float-to-double v3, v10

    .line 295
    float-to-double v12, v11

    .line 296
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    double-to-float v1, v3

    .line 301
    :goto_e
    iget-boolean v3, v0, Lc2/a;->p:Z

    .line 302
    .line 303
    invoke-static {v8}, Lao/d;->L0(F)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iput v4, v0, Lc2/a;->e:I

    .line 308
    .line 309
    invoke-static {v9}, Lao/d;->L0(F)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iput v4, v0, Lc2/a;->f:I

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lc2/a;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_17

    .line 320
    .line 321
    iget-boolean v4, v0, Lc2/a;->p:Z

    .line 322
    .line 323
    if-eqz v4, :cond_17

    .line 324
    .line 325
    iget v4, v0, Lc2/a;->c:I

    .line 326
    .line 327
    int-to-float v4, v4

    .line 328
    cmpg-float v4, v1, v4

    .line 329
    .line 330
    if-ltz v4, :cond_16

    .line 331
    .line 332
    if-eqz v6, :cond_17

    .line 333
    .line 334
    :cond_16
    iget-object v4, v0, Lc2/a;->d:Lc2/a$b;

    .line 335
    .line 336
    new-instance v7, Lc2/a$c$b;

    .line 337
    .line 338
    iget-wide v13, v0, Lc2/a;->o:J

    .line 339
    .line 340
    iget v15, v0, Lc2/a;->e:I

    .line 341
    .line 342
    iget v8, v0, Lc2/a;->f:I

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()F

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    move-object v12, v7

    .line 349
    move/from16 v16, v8

    .line 350
    .line 351
    invoke-direct/range {v12 .. v17}, Lc2/a$c$b;-><init>(JIIF)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v7}, Lc2/a$b;->a(Lc2/a$c;)Z

    .line 355
    .line 356
    .line 357
    iput-boolean v5, v0, Lc2/a;->p:Z

    .line 358
    .line 359
    iput v1, v0, Lc2/a;->q:F

    .line 360
    .line 361
    :cond_17
    if-eqz v6, :cond_18

    .line 362
    .line 363
    iput v10, v0, Lc2/a;->k:F

    .line 364
    .line 365
    iput v10, v0, Lc2/a;->m:F

    .line 366
    .line 367
    iput v11, v0, Lc2/a;->l:F

    .line 368
    .line 369
    iput v11, v0, Lc2/a;->n:F

    .line 370
    .line 371
    iput v1, v0, Lc2/a;->i:F

    .line 372
    .line 373
    iput v1, v0, Lc2/a;->j:F

    .line 374
    .line 375
    iput v1, v0, Lc2/a;->q:F

    .line 376
    .line 377
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lc2/a;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_19

    .line 382
    .line 383
    iget v4, v0, Lc2/a;->b:I

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_19
    iget v4, v0, Lc2/a;->c:I

    .line 387
    .line 388
    :goto_f
    iget-boolean v5, v0, Lc2/a;->p:Z

    .line 389
    .line 390
    if-nez v5, :cond_1a

    .line 391
    .line 392
    int-to-float v4, v4

    .line 393
    cmpl-float v4, v1, v4

    .line 394
    .line 395
    if-ltz v4, :cond_1a

    .line 396
    .line 397
    if-nez v3, :cond_1b

    .line 398
    .line 399
    iget v3, v0, Lc2/a;->q:F

    .line 400
    .line 401
    sub-float v3, v1, v3

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget v4, v0, Lc2/a;->b:I

    .line 408
    .line 409
    int-to-float v4, v4

    .line 410
    cmpl-float v3, v3, v4

    .line 411
    .line 412
    if-lez v3, :cond_1a

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1a
    :goto_10
    const/4 v3, 0x2

    .line 416
    goto :goto_12

    .line 417
    :cond_1b
    :goto_11
    iput v10, v0, Lc2/a;->k:F

    .line 418
    .line 419
    iput v10, v0, Lc2/a;->m:F

    .line 420
    .line 421
    iput v11, v0, Lc2/a;->l:F

    .line 422
    .line 423
    iput v11, v0, Lc2/a;->n:F

    .line 424
    .line 425
    iput v1, v0, Lc2/a;->i:F

    .line 426
    .line 427
    iput v1, v0, Lc2/a;->j:F

    .line 428
    .line 429
    iget-wide v3, v0, Lc2/a;->o:J

    .line 430
    .line 431
    iput-wide v3, v0, Lc2/a;->r:J

    .line 432
    .line 433
    iget-object v5, v0, Lc2/a;->d:Lc2/a$b;

    .line 434
    .line 435
    new-instance v6, Lc2/a$c$a;

    .line 436
    .line 437
    iget v7, v0, Lc2/a;->e:I

    .line 438
    .line 439
    iget v8, v0, Lc2/a;->f:I

    .line 440
    .line 441
    invoke-direct {v6, v3, v4, v7, v8}, Lc2/a$c$a;-><init>(JII)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v5, v6}, Lc2/a$b;->a(Lc2/a$c;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iput-boolean v3, v0, Lc2/a;->p:Z

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :goto_12
    if-ne v2, v3, :cond_1d

    .line 452
    .line 453
    iput v10, v0, Lc2/a;->k:F

    .line 454
    .line 455
    iput v11, v0, Lc2/a;->l:F

    .line 456
    .line 457
    iput v1, v0, Lc2/a;->i:F

    .line 458
    .line 459
    iget-boolean v1, v0, Lc2/a;->p:Z

    .line 460
    .line 461
    if-eqz v1, :cond_1c

    .line 462
    .line 463
    iget-object v1, v0, Lc2/a;->d:Lc2/a$b;

    .line 464
    .line 465
    new-instance v8, Lc2/a$c$c;

    .line 466
    .line 467
    iget-wide v3, v0, Lc2/a;->o:J

    .line 468
    .line 469
    iget v5, v0, Lc2/a;->e:I

    .line 470
    .line 471
    iget v6, v0, Lc2/a;->f:I

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()F

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    move-object v2, v8

    .line 478
    invoke-direct/range {v2 .. v7}, Lc2/a$c$c;-><init>(JIIF)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v8}, Lc2/a$b;->a(Lc2/a$c;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    goto :goto_13

    .line 486
    :cond_1c
    const/4 v6, 0x1

    .line 487
    :goto_13
    if-eqz v6, :cond_1d

    .line 488
    .line 489
    iget v1, v0, Lc2/a;->k:F

    .line 490
    .line 491
    iput v1, v0, Lc2/a;->m:F

    .line 492
    .line 493
    iget v1, v0, Lc2/a;->l:F

    .line 494
    .line 495
    iput v1, v0, Lc2/a;->n:F

    .line 496
    .line 497
    iget v1, v0, Lc2/a;->i:F

    .line 498
    .line 499
    iput v1, v0, Lc2/a;->j:F

    .line 500
    .line 501
    iget-wide v1, v0, Lc2/a;->o:J

    .line 502
    .line 503
    iput-wide v1, v0, Lc2/a;->r:J

    .line 504
    .line 505
    :cond_1d
    const/4 v1, 0x1

    .line 506
    return v1
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc2/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc2/a;->h:Z

    .line 2
    .line 3
    return-void
.end method
