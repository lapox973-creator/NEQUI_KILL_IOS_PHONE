.class public final Lgk/u;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/u$c;,
        Lgk/u$b;,
        Lgk/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lwj/g;
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lwj/g;
    .end annotation
.end field

.field public final d:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lak/o;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lsj/l;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgk/u;->b:[Lar/b;

    .line 9
    iput-object p1, p0, Lgk/u;->c:Ljava/lang/Iterable;

    .line 10
    iput-object p2, p0, Lgk/u;->d:Lak/o;

    .line 11
    iput p3, p0, Lgk/u;->e:I

    .line 12
    iput-boolean p4, p0, Lgk/u;->f:Z

    return-void
.end method

.method public constructor <init>([Lar/b;Lak/o;IZ)V
    .locals 0
    .param p1    # [Lar/b;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lar/b<",
            "+TT;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    iput-object p1, p0, Lgk/u;->b:[Lar/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgk/u;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lgk/u;->d:Lak/o;

    .line 5
    iput p3, p0, Lgk/u;->e:I

    .line 6
    iput-boolean p4, p0, Lgk/u;->f:Z

    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/u;->b:[Lar/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lar/b;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lgk/u;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "The iterator returned is null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :goto_1
    move v8, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "The publisher returned by the iterator is null"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lar/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    shr-int/lit8 v5, v3, 0x2

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    new-array v5, v5, [Lar/b;

    .line 52
    .line 53
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object v0, v5

    .line 57
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lpk/g;->b(Ljava/lang/Throwable;Lar/c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lpk/g;->b(Ljava/lang/Throwable;Lar/c;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lpk/g;->b(Ljava/lang/Throwable;Lar/c;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    array-length v3, v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v8, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lpk/g;->a(Lar/c;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    if-ne v8, v2, :cond_4

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    new-instance v1, Lgk/b2$b;

    .line 101
    .line 102
    new-instance v2, Lgk/u$c;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lgk/u$c;-><init>(Lgk/u;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1, v2}, Lgk/b2$b;-><init>(Lar/c;Lak/o;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lar/b;->f(Lar/c;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance v1, Lgk/u$a;

    .line 115
    .line 116
    iget-object v4, p0, Lgk/u;->d:Lak/o;

    .line 117
    .line 118
    iget v6, p0, Lgk/u;->e:I

    .line 119
    .line 120
    iget-boolean v7, p0, Lgk/u;->f:Z

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    move-object v3, p1

    .line 124
    move v5, v8

    .line 125
    invoke-direct/range {v2 .. v7}, Lgk/u$a;-><init>(Lar/c;Lak/o;IIZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Lar/c;->e(Lar/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v8}, Lgk/u$a;->p([Lar/b;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
