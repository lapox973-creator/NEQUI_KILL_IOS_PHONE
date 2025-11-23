.class public Lu0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:B = 0x64t

.field public static final g:B = 0x5ft

.field public static h:I

.field public static final i:Lg1/b;


# instance fields
.field public final a:Lv0/s1;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Lv0/v0;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Lu0/v;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final d:Lu0/p0;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final e:Lu0/v$c;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/z;->i:Lg1/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv0/s1;Landroid/util/Size;)V
    .locals 7
    .param p1    # Lv0/s1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lu0/z;-><init>(Lv0/s1;Landroid/util/Size;Ls0/q;ZLandroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Lv0/s1;Landroid/util/Size;Ls0/q;Z)V
    .locals 7
    .param p1    # Lv0/s1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ls0/q;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x23

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lu0/z;-><init>(Lv0/s1;Landroid/util/Size;Ls0/q;ZLandroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Lv0/s1;Landroid/util/Size;Ls0/q;ZLandroid/util/Size;I)V
    .locals 14
    .param p1    # Lv0/s1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ls0/q;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p5    # Landroid/util/Size;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, La1/w;->c()V

    .line 5
    iput-object v1, v0, Lu0/z;->a:Lv0/s1;

    .line 6
    invoke-static {p1}, Lv0/v0$a;->j(Lv0/t3;)Lv0/v0$a;

    move-result-object v3

    invoke-virtual {v3}, Lv0/v0$a;->h()Lv0/v0;

    move-result-object v3

    iput-object v3, v0, Lu0/z;->b:Lv0/v0;

    .line 7
    new-instance v3, Lu0/v;

    invoke-direct {v3}, Lu0/v;-><init>()V

    iput-object v3, v0, Lu0/z;->c:Lu0/v;

    .line 8
    new-instance v4, Lu0/p0;

    .line 9
    invoke-static {}, Lb1/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {p1, v5}, Lv0/s1;->W(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    .line 10
    new-instance v6, Li1/y;

    invoke-direct {v6, v2}, Li1/y;-><init>(Ls0/q;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, v5, v6}, Lu0/p0;-><init>(Ljava/util/concurrent/Executor;Li1/y;)V

    iput-object v4, v0, Lu0/z;->d:Lu0/p0;

    .line 11
    invoke-virtual {p1}, Lv0/s1;->s()I

    move-result v8

    .line 12
    invoke-virtual {p0}, Lu0/z;->k()I

    move-result v9

    .line 13
    invoke-virtual {p1}, Lv0/s1;->A0()Ls0/h2;

    move-result-object v11

    move-object/from16 v7, p2

    move/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    .line 14
    invoke-static/range {v7 .. v13}, Lu0/v$c;->n(Landroid/util/Size;IIZLs0/h2;Landroid/util/Size;I)Lu0/v$c;

    move-result-object v1

    iput-object v1, v0, Lu0/z;->e:Lu0/v$c;

    .line 15
    invoke-virtual {v3, v1}, Lu0/v;->x(Lu0/v$c;)Lu0/p0$a;

    move-result-object v1

    .line 16
    invoke-virtual {v4, v1}, Lu0/p0;->y(Lu0/p0$a;)Ljava/lang/Void;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/z;->c:Lu0/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu0/v;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu0/z;->d:Lu0/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu0/p0;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILv0/u0;Lu0/f1;Lu0/v0;)Lu0/l;
    .locals 6
    .param p2    # Lv0/u0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lu0/f1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lu0/v0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, Lv0/u0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lv0/w0;

    .line 38
    .line 39
    new-instance v3, Lv0/v0$a;

    .line 40
    .line 41
    invoke-direct {v3}, Lv0/v0$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lu0/z;->b:Lv0/v0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lv0/v0;->k()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lv0/v0$a;->z(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lu0/z;->b:Lv0/v0;

    .line 54
    .line 55
    invoke-virtual {v4}, Lv0/v0;->g()Lv0/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lv0/v0$a;->e(Lv0/x0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lu0/f1;->q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lv0/v0$a;->a(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lu0/z;->e:Lu0/v$c;

    .line 70
    .line 71
    invoke-virtual {v4}, Lu0/v$c;->k()Lv0/f1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lv0/v0$a;->f(Lv0/f1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lu0/z;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Lv0/v0$a;->x(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lu0/z;->e:Lu0/v$c;

    .line 86
    .line 87
    invoke-virtual {v4}, Lu0/v$c;->d()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Lh1/b;->n(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Lu0/z;->i:Lg1/b;

    .line 98
    .line 99
    invoke-virtual {v4}, Lg1/b;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    sget-object v4, Lv0/v0;->j:Lv0/x0$a;

    .line 106
    .line 107
    invoke-virtual {p3}, Lu0/f1;->o()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v4, v5}, Lv0/v0$a;->d(Lv0/x0$a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    sget-object v4, Lv0/v0;->k:Lv0/x0$a;

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lu0/z;->h(Lu0/f1;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v4, v5}, Lv0/v0$a;->d(Lv0/x0$a;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-interface {v2}, Lv0/w0;->a()Lv0/v0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lv0/v0;->g()Lv0/x0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lv0/v0$a;->e(Lv0/x0;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lv0/w0;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v1, v2}, Lv0/v0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lv0/v0$a;->v(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lu0/z;->e:Lu0/v$c;

    .line 157
    .line 158
    invoke-virtual {v2}, Lu0/v$c;->a()Lv0/q;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v2}, Lv0/v0$a;->c(Lv0/q;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lv0/v0$a;->h()Lv0/v0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    new-instance p1, Lu0/l;

    .line 175
    .line 176
    invoke-direct {p1, v0, p4}, Lu0/l;-><init>(Ljava/util/List;Lu0/v0;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public final c()Lv0/u0;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/z;->a:Lv0/s1;

    .line 2
    .line 3
    invoke-static {}, Ls0/i0;->c()Lv0/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lv0/s1;->u0(Lv0/u0;)Lv0/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lv0/u0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(ILv0/u0;Lu0/f1;Lu0/v0;Lcom/google/common/util/concurrent/s1;)Lu0/q0;
    .locals 11
    .param p2    # Lv0/u0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lu0/f1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lu0/v0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/util/concurrent/s1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv0/u0;",
            "Lu0/f1;",
            "Lu0/v0;",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;)",
            "Lu0/q0;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v10, Lu0/q0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lu0/f1;->m()Ls0/x1$l;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p3}, Lu0/f1;->i()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p3}, Lu0/f1;->o()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p3}, Lu0/f1;->k()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p3}, Lu0/f1;->p()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v0, v10

    .line 24
    move-object v1, p2

    .line 25
    move-object v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move v9, p1

    .line 29
    invoke-direct/range {v0 .. v9}, Lu0/q0;-><init>(Lv0/u0;Ls0/x1$l;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lu0/v0;Lcom/google/common/util/concurrent/s1;I)V

    .line 30
    .line 31
    .line 32
    return-object v10
.end method

.method public e(Lu0/f1;Lu0/v0;Lcom/google/common/util/concurrent/s1;)Ld8/s;
    .locals 8
    .param p1    # Lu0/f1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lu0/v0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/s1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/f1;",
            "Lu0/v0;",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;)",
            "Ld8/s<",
            "Lu0/l;",
            "Lu0/q0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/z;->c()Lv0/u0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, Lu0/z;->h:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    sput v0, Lu0/z;->h:I

    .line 13
    .line 14
    new-instance v6, Ld8/s;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, p1, p2}, Lu0/z;->b(ILv0/u0;Lu0/f1;Lu0/v0;)Lu0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lu0/z;->d(ILv0/u0;Lu0/f1;Lu0/v0;Lcom/google/common/util/concurrent/s1;)Lu0/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v6, v7, p1}, Ld8/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public f(Landroid/util/Size;)Lv0/b3$b;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/z;->a:Lv0/s1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv0/b3$b;->r(Lv0/t3;Landroid/util/Size;)Lv0/b3$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu0/z;->e:Lu0/v$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/v$c;->k()Lv0/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lv0/b3$b;->h(Lv0/f1;)Lv0/b3$b;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu0/z;->e:Lu0/v$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu0/v$c;->h()Lv0/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu0/z;->e:Lu0/v$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu0/v$c;->h()Lv0/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lv0/b3$b;->z(Lv0/f1;)Lv0/b3$b;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public g()Z
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/z;->c:Lu0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/v;->k()Landroidx/camera/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/g;->k()Lv0/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/camera/core/f;

    .line 12
    .line 13
    return v0
.end method

.method public h(Lu0/f1;)I
    .locals 3
    .param p1    # Lu0/f1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lu0/f1;->l()Ls0/x1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lu0/f1;->i()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lu0/z;->e:Lu0/v$c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu0/v$c;->j()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, La1/x;->i(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lu0/f1;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x64

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    const/16 p1, 0x5f

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lu0/f1;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public i()I
    .locals 1
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/z;->c:Lu0/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu0/v;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j()Lu0/v;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/z;->c:Lu0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/z;->a:Lv0/s1;

    .line 2
    .line 3
    sget-object v1, Lv0/s1;->Q:Lv0/x0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lu0/z;->a:Lv0/s1;

    .line 20
    .line 21
    sget-object v1, Lv0/v1;->n:Lv0/x0$a;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1005

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/16 v0, 0x100

    .line 41
    .line 42
    return v0
.end method

.method public l()Landroid/util/Size;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/z;->e:Lu0/v$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/v$c;->g()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lu0/p0;
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/z;->d:Lu0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lu0/z0$b;)V
    .locals 1
    .param p1    # Lu0/z0$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/z;->e:Lu0/v$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu0/v$c;->b()Li1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Li1/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Landroidx/camera/core/b$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/b$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/z;->c:Lu0/v;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu0/v;->w(Landroidx/camera/core/b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/z;->e:Lu0/v$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/v$c;->h()Lv0/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public q(Lu0/q0;)V
    .locals 1
    .param p1    # Lu0/q0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l0;
    .end annotation

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/z;->e:Lu0/v$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu0/v$c;->i()Li1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Li1/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
