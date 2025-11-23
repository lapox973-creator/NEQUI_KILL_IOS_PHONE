.class public final Lfk/o0;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TR;+",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lak/o;Lak/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lak/o<",
            "-TR;+",
            "Lsj/i;",
            ">;",
            "Lak/g<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/o0;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/o0;->b:Lak/o;

    .line 7
    .line 8
    iput-object p3, p0, Lfk/o0;->c:Lak/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfk/o0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/o0;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v1, p0, Lfk/o0;->b:Lak/o;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "The completableFunction returned a null CompletableSource"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsj/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    new-instance v2, Lfk/o0$a;

    .line 22
    .line 23
    iget-object v3, p0, Lfk/o0;->c:Lak/g;

    .line 24
    .line 25
    iget-boolean v4, p0, Lfk/o0;->d:Z

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v3, v4}, Lfk/o0$a;-><init>(Lsj/f;Ljava/lang/Object;Lak/g;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lsj/i;->a(Lsj/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lfk/o0;->d:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_2
    iget-object v2, p0, Lfk/o0;->c:Lak/g;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lyj/a;

    .line 53
    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Lyj/a;-><init>([Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, Lbk/e;->e(Ljava/lang/Throwable;Lsj/f;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lbk/e;->e(Ljava/lang/Throwable;Lsj/f;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lfk/o0;->d:Z

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    :try_start_3
    iget-object p1, p0, Lfk/o0;->c:Lak/g;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    return-void

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lbk/e;->e(Ljava/lang/Throwable;Lsj/f;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
