.class public final Ls0/i1;
.super Ls0/x3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/i1$a;,
        Ls0/i1$d;,
        Ls0/i1$c;,
        Ls0/i1$e;,
        Ls0/i1$b;
    }
.end annotation


# static fields
.field public static final A:Ls0/i1$d;
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "ImageAnalysis"

.field public static final C:I = 0x4

.field public static final D:I = 0x0

.field public static final E:I = 0x6

.field public static final F:I = 0x1

.field public static final G:Ljava/lang/Boolean;

.field public static final H:Z = false

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public final q:Ls0/l1;

.field public final r:Ljava/lang/Object;

.field public s:Ls0/i1$a;
    .annotation build Ll/b0;
        value = "mAnalysisLock"
    .end annotation
.end field

.field public t:Lv0/b3$b;

.field public u:Lv0/f1;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public v:Lv0/b3$c;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/i1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/i1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/i1;->A:Ls0/i1$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Ls0/i1;->G:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv0/r1;)V
    .locals 2
    .param p1    # Lv0/r1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ls0/x3;-><init>(Lv0/t3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/i1;->r:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv0/r1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lv0/r1;->s0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ls0/m1;

    .line 26
    .line 27
    invoke-direct {p1}, Ls0/m1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls0/i1;->q:Ls0/l1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/camera/core/c;

    .line 34
    .line 35
    invoke-static {}, Lb1/c;->c()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ld1/o;->o0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/camera/core/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ls0/i1;->q:Ls0/l1;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Ls0/i1;->q:Ls0/l1;

    .line 49
    .line 50
    invoke-virtual {p0}, Ls0/i1;->q0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ls0/l1;->t(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ls0/i1;->q:Ls0/l1;

    .line 58
    .line 59
    invoke-virtual {p0}, Ls0/i1;->v0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Ls0/l1;->u(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic f0(Ls0/i1;Lv0/b3;Lv0/b3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/i1;->x0(Lv0/b3;Lv0/b3$g;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/camera/core/g;Landroidx/camera/core/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/i1;->w0(Landroidx/camera/core/g;Landroidx/camera/core/g;)V

    return-void
.end method

.method public static synthetic h0(Ls0/i1$a;Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/i1;->z0(Ls0/i1$a;Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic i0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/i1;->y0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Landroidx/camera/core/g;Landroidx/camera/core/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g;->o()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/g;->o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic y0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method public static synthetic z0(Ls0/i1$a;Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ls0/i1$a;->d(Landroidx/camera/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/concurrent/Executor;Ls0/i1$a;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/i1$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls0/i1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls0/i1;->q:Ls0/l1;

    .line 5
    .line 6
    new-instance v2, Ls0/g1;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Ls0/g1;-><init>(Ls0/i1$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Ls0/l1;->r(Ljava/util/concurrent/Executor;Ls0/i1$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls0/i1;->s:Ls0/i1$a;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/x3;->H()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object p2, p0, Ls0/i1;->s:Ls0/i1$a;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public B(Lv0/x0;)Lv0/t3$a;
    .locals 0
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/x0;",
            ")",
            "Lv0/t3$a<",
            "***>;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ls0/i1$c;->y(Lv0/x0;)Ls0/i1$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/x3;->Y(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/i1;->C0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls0/i1;->q:Ls0/l1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls0/x3;->q(Lv0/i0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ls0/l1;->w(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public M()V
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/i1;->q:Ls0/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/l1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lv0/h0;Lv0/t3$a;)Lv0/t3;
    .locals 5
    .param p1    # Lv0/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/t3$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/h0;",
            "Lv0/t3$a<",
            "***>;)",
            "Lv0/t3<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/i1;->p0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lv0/h0;->u()Lv0/v2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lv0/v2;->b(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ls0/i1;->q:Ls0/l1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Ls0/l1;->s(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ls0/i1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Ls0/i1;->s:Ls0/i1$a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ls0/i1$a;->a()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lv0/t3$a;->s()Lv0/t3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {p2}, Ls0/x0;->b()Lv0/i2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Lv0/w1;->s:Lv0/x0$a;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, Lv0/x0;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Ls0/u;->F(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    rem-int/lit16 p1, p1, 0xb4

    .line 78
    .line 79
    const/16 v0, 0x5a

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    new-instance p1, Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    :cond_3
    invoke-interface {p2}, Lv0/t3$a;->s()Lv0/t3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lv0/w1;->v:Lv0/x0$a;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lv0/w2;->j(Lv0/x0$a;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ls0/x0;->b()Lv0/i2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0, v1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p2}, Lv0/t3$a;->s()Lv0/t3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lv0/w1;->z:Lv0/x0$a;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lv0/w2;->j(Lv0/x0$a;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Ls0/x3;->c()Lv0/t3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v0, v2}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ll1/c;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    new-instance v2, Ll1/c$b;

    .line 141
    .line 142
    invoke-direct {v2}, Ll1/c$b;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1}, Ll1/c$b;->b(Ll1/c;)Ll1/c$b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Ll1/c;->d()Ll1/d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v3, Ll1/d;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v1, v4}, Ll1/d;-><init>(Landroid/util/Size;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ll1/c$b;->f(Ll1/d;)Ll1/c$b;

    .line 165
    .line 166
    .line 167
    :cond_7
    if-nez p1, :cond_8

    .line 168
    .line 169
    new-instance p1, Ls0/h1;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Ls0/h1;-><init>(Landroid/util/Size;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ll1/c$b;->e(Ll1/b;)Ll1/c$b;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {p2}, Ls0/x0;->b()Lv0/i2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2}, Ll1/c$b;->a()Ll1/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, v0, v1}, Lv0/i2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {p2}, Lv0/t3$a;->s()Lv0/t3;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1
.end method

.method public R(Lv0/x0;)Lv0/h3;
    .locals 1
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/i1;->t:Lv0/b3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b3$b;->g(Lv0/x0;)Lv0/b3$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/i1;->t:Lv0/b3$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/b3$b;->p()Lv0/b3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ls0/a1;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ls0/x3;->c0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls0/x3;->e()Lv0/h3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lv0/h3;->g()Lv0/h3$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lv0/h3$a;->d(Lv0/x0;)Lv0/h3$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lv0/h3$a;->a()Lv0/h3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public S(Lv0/h3;Lv0/h3;)Lv0/h3;
    .locals 1
    .param p1    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/h3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lv0/r1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/x3;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Ls0/i1;->l0(Ljava/lang/String;Lv0/r1;Lv0/h3;)Lv0/b3$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ls0/i1;->t:Lv0/b3$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lv0/b3$b;->p()Lv0/b3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Ls0/b1;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Ls0/x3;->c0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public T()V
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/i1;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/i1;->q:Ls0/l1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls0/l1;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls0/x3;->X(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/i1;->q:Ls0/l1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls0/l1;->x(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls0/x3;->Z(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/i1;->q:Ls0/l1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls0/l1;->y(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/i1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls0/i1;->q:Ls0/l1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Ls0/l1;->r(Ljava/util/concurrent/Executor;Ls0/i1$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls0/i1;->s:Ls0/i1$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/x3;->I()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iput-object v2, p0, Ls0/i1;->s:Ls0/i1$a;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public k(ZLv0/u3;)Lv0/t3;
    .locals 3
    .param p2    # Lv0/u3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv0/u3;",
            ")",
            "Lv0/t3<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget-object v0, Ls0/i1;->A:Ls0/i1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/i1$d;->a()Lv0/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lv0/t3;->i0()Lv0/u3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Lv0/u3;->a(Lv0/u3$b;I)Lv0/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ls0/i1$d;->a()Lv0/r1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lv0/x0;->n0(Lv0/x0;Lv0/x0;)Lv0/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Ls0/i1;->B(Lv0/x0;)Lv0/t3$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lv0/t3$a;->s()Lv0/t3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/i1;->v:Lv0/b3$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv0/b3$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ls0/i1;->v:Lv0/b3$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ls0/i1;->u:Lv0/f1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lv0/f1;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ls0/i1;->u:Lv0/f1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public l0(Ljava/lang/String;Lv0/r1;Lv0/h3;)Lv0/b3$b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/r1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/h3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, La1/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lv0/h3;->e()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lb1/c;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Ld1/o;->o0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls0/i1;->n0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ls0/i1;->o0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    move v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p2}, Lv0/r1;->v0()Ls0/h2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroidx/camera/core/g;

    .line 44
    .line 45
    invoke-virtual {p2}, Lv0/r1;->v0()Ls0/h2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0}, Ls0/x3;->m()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    invoke-interface/range {v3 .. v9}, Ls0/h2;->a(IIIIJ)Lv0/y1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Landroidx/camera/core/g;-><init>(Lv0/y1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v1, Landroidx/camera/core/g;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Ls0/x3;->m()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v3, v4, v5, v7}, Ls0/i2;->a(IIII)Lv0/y1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v3}, Landroidx/camera/core/g;-><init>(Lv0/y1;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, v3}, Ls0/i1;->u0(Lv0/i0;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move v3, v4

    .line 109
    :goto_3
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_4
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_5
    invoke-virtual {p0}, Ls0/i1;->q0()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x2

    .line 136
    const/16 v8, 0x23

    .line 137
    .line 138
    if-ne v6, v7, :cond_5

    .line 139
    .line 140
    move v6, v2

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    move v6, v8

    .line 143
    :goto_6
    invoke-virtual {p0}, Ls0/x3;->m()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ne v9, v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Ls0/i1;->q0()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v9, v7, :cond_6

    .line 154
    .line 155
    move v7, v2

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    move v7, v4

    .line 158
    :goto_7
    invoke-virtual {p0}, Ls0/x3;->m()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ne v9, v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {p0, v8}, Ls0/x3;->q(Lv0/i0;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Ls0/i1;->p0()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move v2, v4

    .line 194
    :cond_9
    :goto_8
    const/4 v4, 0x0

    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    move-object v2, v4

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    :goto_9
    new-instance v2, Landroidx/camera/core/g;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/camera/core/g;->g()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v5, v3, v6, v7}, Ls0/i2;->a(IIII)Lv0/y1;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v3}, Landroidx/camera/core/g;-><init>(Lv0/y1;)V

    .line 213
    .line 214
    .line 215
    :goto_a
    if-eqz v2, :cond_c

    .line 216
    .line 217
    iget-object v3, p0, Ls0/i1;->q:Ls0/l1;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ls0/l1;->v(Landroidx/camera/core/g;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {p0}, Ls0/i1;->C0()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Ls0/i1;->q:Ls0/l1;

    .line 226
    .line 227
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/g;->f(Lv0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Lv0/h3;->e()Landroid/util/Size;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p2, v0}, Lv0/b3$b;->r(Lv0/t3;Landroid/util/Size;)Lv0/b3$b;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p3}, Lv0/h3;->d()Lv0/x0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p3}, Lv0/h3;->d()Lv0/x0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0}, Lv0/b3$b;->g(Lv0/x0;)Lv0/b3$b;

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v0, p0, Ls0/i1;->u:Lv0/f1;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0}, Lv0/f1;->d()V

    .line 256
    .line 257
    .line 258
    :cond_e
    new-instance v0, Lv0/z1;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/camera/core/g;->d()Landroid/view/Surface;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {p0}, Ls0/x3;->m()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-direct {v0, v3, p1, v5}, Lv0/z1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Ls0/i1;->u:Lv0/f1;

    .line 272
    .line 273
    invoke-virtual {v0}, Lv0/f1;->k()Lcom/google/common/util/concurrent/s1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Ls0/e1;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Ls0/e1;-><init>(Landroidx/camera/core/g;Landroidx/camera/core/g;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Lv0/h3;->c()Landroid/util/Range;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p2, p1}, Lv0/b3$b;->w(Landroid/util/Range;)Lv0/b3$b;

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Ls0/i1;->u:Lv0/f1;

    .line 297
    .line 298
    invoke-virtual {p3}, Lv0/h3;->b()Ls0/n0;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    const/4 v0, -0x1

    .line 303
    invoke-virtual {p2, p1, p3, v4, v0}, Lv0/b3$b;->n(Lv0/f1;Ls0/n0;Ljava/lang/String;I)Lv0/b3$b;

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Ls0/i1;->v:Lv0/b3$c;

    .line 307
    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1}, Lv0/b3$c;->b()V

    .line 311
    .line 312
    .line 313
    :cond_f
    new-instance p1, Lv0/b3$c;

    .line 314
    .line 315
    new-instance p3, Ls0/f1;

    .line 316
    .line 317
    invoke-direct {p3, p0}, Ls0/f1;-><init>(Ls0/i1;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p3}, Lv0/b3$c;-><init>(Lv0/b3$d;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Ls0/i1;->v:Lv0/b3$c;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lv0/b3$b;->v(Lv0/b3$d;)Lv0/b3$b;

    .line 326
    .line 327
    .line 328
    return-object p2
.end method

.method public m0()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Ll/q0;
    .end annotation

    .annotation build Ls0/u0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv0/r1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ld1/o;->o0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv0/r1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lv0/r1;->s0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public o0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv0/r1;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lv0/r1;->u0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public p0()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv0/r1;

    .line 6
    .line 7
    sget-object v1, Ls0/i1;->G:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv0/r1;->w0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv0/r1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lv0/r1;->x0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public r0()Ls0/c3;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->s()Ls0/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s0()Ll1/c;
    .locals 2
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv0/w1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lv0/w1;->h0(Ll1/c;)Ll1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public t0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/x3;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageAnalysis:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/x3;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u0(Lv0/i0;)Z
    .locals 2
    .param p1    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls0/i1;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls0/x3;->q(Lv0/i0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public v0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv0/r1;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv0/r1;->y0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final synthetic x0(Lv0/b3;Lv0/b3$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/x3;->g()Lv0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls0/i1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls0/i1;->q:Ls0/l1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls0/l1;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/x3;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lv0/r1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ls0/x3;->e()Lv0/h3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lv0/h3;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Ls0/i1;->l0(Ljava/lang/String;Lv0/r1;Lv0/h3;)Lv0/b3$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ls0/i1;->t:Lv0/b3$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lv0/b3$b;->p()Lv0/b3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ls0/c1;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ls0/x3;->c0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ls0/x3;->J()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
