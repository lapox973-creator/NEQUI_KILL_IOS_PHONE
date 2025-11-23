.class public final Lrn/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lho/m<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation build Lrn/t;
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:[Lrn/t0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lrn/t0;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [Lrn/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrn/o0;->a:Ljava/nio/file/Path;

    .line 15
    .line 16
    iput-object p2, p0, Lrn/o0;->b:[Lrn/t0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lrn/o0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn/o0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lrn/o0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn/o0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lrn/o0;)[Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn/o0;->k()[Ljava/nio/file/LinkOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lrn/o0;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/o0;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrn/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrn/o0$a;-><init>(Lrn/o0;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lho/q;->a(Lvn/p;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrn/o0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrn/o0$b;-><init>(Lrn/o0;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lho/q;->a(Lvn/p;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/o0;->b:[Lrn/t0;

    .line 2
    .line 3
    sget-object v1, Lrn/t0;->c:Lrn/t0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzm/p;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrn/o0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrn/o0;->g()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrn/o0;->h()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/o0;->b:[Lrn/t0;

    .line 2
    .line 3
    sget-object v1, Lrn/t0;->a:Lrn/t0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzm/p;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()[Ljava/nio/file/LinkOption;
    .locals 2

    .line 1
    sget-object v0, Lrn/a0;->a:Lrn/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrn/o0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lrn/a0;->a(Z)[Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/o0;->b:[Lrn/t0;

    .line 2
    .line 3
    sget-object v1, Lrn/t0;->b:Lrn/t0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzm/p;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(Lho/o;Lrn/c0;Lrn/k;Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lrn/c0;",
            "Lrn/k;",
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "Lrn/c0;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lrn/c0;->d()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lrn/c0;->c()Lrn/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lrn/c2;->J(Ljava/nio/file/Path;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lrn/o0;->e(Lrn/o0;)[Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lrn/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Lrn/s0;->a(Lrn/c0;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lrn/o0;->d(Lrn/o0;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p5}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Lrn/o0;->e(Lrn/o0;)[Ljava/nio/file/LinkOption;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    array-length p5, p1

    .line 66
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 71
    .line 72
    array-length p5, p1

    .line 73
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lrn/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lrn/k;->c(Lrn/c0;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p4, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lrn/n0;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lrn/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_3
    new-array p2, v2, [Ljava/nio/file/LinkOption;

    .line 106
    .line 107
    invoke-static {}, Lrn/d;->a()Ljava/nio/file/LinkOption;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    aput-object p3, p2, v3

    .line 112
    .line 113
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 118
    .line 119
    invoke-static {v0, p2}, Lrn/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, p5}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 138
    .line 139
    return-object p1
.end method
