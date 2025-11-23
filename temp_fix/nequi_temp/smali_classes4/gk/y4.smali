.class public final Lgk/y4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/y4$a;,
        Lgk/y4$c;,
        Lgk/y4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:[Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lar/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lwj/g;
    .end annotation
.end field

.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lwj/g;
    .end annotation
.end field

.field public final e:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Ljava/lang/Iterable;Lak/o;)V
    .locals 0
    .param p1    # Lsj/l;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p3    # Lak/o;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "*>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lgk/y4;->c:[Lar/b;

    .line 7
    iput-object p2, p0, Lgk/y4;->d:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lgk/y4;->e:Lak/o;

    return-void
.end method

.method public constructor <init>(Lsj/l;[Lar/b;Lak/o;)V
    .locals 0
    .param p1    # Lsj/l;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p2    # [Lar/b;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;[",
            "Lar/b<",
            "*>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    iput-object p2, p0, Lgk/y4;->c:[Lar/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgk/y4;->d:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lgk/y4;->e:Lak/o;

    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/y4;->c:[Lar/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lar/b;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lgk/y4;->d:Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lar/b;

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lar/b;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lpk/g;->b(Ljava/lang/Throwable;Lar/c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    array-length v2, v0

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v0, Lgk/b2;

    .line 60
    .line 61
    iget-object v1, p0, Lgk/a;->b:Lsj/l;

    .line 62
    .line 63
    new-instance v2, Lgk/y4$a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lgk/y4$a;-><init>(Lgk/y4;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lgk/b2;-><init>(Lsj/l;Lak/o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lgk/b2;->d6(Lar/c;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v1, Lgk/y4$b;

    .line 76
    .line 77
    iget-object v3, p0, Lgk/y4;->e:Lak/o;

    .line 78
    .line 79
    invoke-direct {v1, p1, v3, v2}, Lgk/y4$b;-><init>(Lar/c;Lak/o;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lar/c;->e(Lar/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lgk/y4$b;->f([Lar/b;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
