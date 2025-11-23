.class public final Ljk/v$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/v$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/i0<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final Q:J = 0x7a85719c209ca572L


# instance fields
.field public volatile O:Z

.field public P:I

.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljk/v$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/v$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Ldk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lxj/c;

.field public volatile x:Z

.field public volatile y:Z


# direct methods
.method public constructor <init>(Lsj/i0;Lak/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/v$b;->a:Lsj/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/v$b;->b:Lak/o;

    .line 7
    .line 8
    iput p3, p0, Ljk/v$b;->d:I

    .line 9
    .line 10
    new-instance p2, Ljk/v$b$a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Ljk/v$b$a;-><init>(Lsj/i0;Ljk/v$b;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljk/v$b;->c:Ljk/v$b$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Ljk/v$b;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljk/v$b;->e:Ldk/o;

    .line 13
    .line 14
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Ljk/v$b;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Ljk/v$b;->O:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Ljk/v$b;->e:Ldk/o;

    .line 25
    .line 26
    invoke-interface {v1}, Ldk/o;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Ljk/v$b;->y:Z

    .line 41
    .line 42
    iget-object v0, p0, Ljk/v$b;->a:Lsj/i0;

    .line 43
    .line 44
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Ljk/v$b;->b:Lak/o;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "The mapper returned a null ObservableSource"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lsj/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    iput-boolean v2, p0, Ljk/v$b;->x:Z

    .line 65
    .line 66
    iget-object v1, p0, Ljk/v$b;->c:Ljk/v$b$a;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljk/v$b;->dispose()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ljk/v$b;->e:Ldk/o;

    .line 80
    .line 81
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ljk/v$b;->a:Lsj/i0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljk/v$b;->dispose()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ljk/v$b;->e:Ldk/o;

    .line 98
    .line 99
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ljk/v$b;->a:Lsj/i0;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/v$b;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/v$b;->f:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ljk/v$b;->f:Lxj/c;

    .line 10
    .line 11
    instance-of v0, p1, Ldk/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ldk/j;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Ldk/k;->m(I)I

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
    iput v0, p0, Ljk/v$b;->P:I

    .line 26
    .line 27
    iput-object p1, p0, Ljk/v$b;->e:Ldk/o;

    .line 28
    .line 29
    iput-boolean v1, p0, Ljk/v$b;->O:Z

    .line 30
    .line 31
    iget-object p1, p0, Ljk/v$b;->a:Lsj/i0;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljk/v$b;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Ljk/v$b;->P:I

    .line 44
    .line 45
    iput-object p1, p0, Ljk/v$b;->e:Ldk/o;

    .line 46
    .line 47
    iget-object p1, p0, Ljk/v$b;->a:Lsj/i0;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lmk/c;

    .line 54
    .line 55
    iget v0, p0, Ljk/v$b;->d:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lmk/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljk/v$b;->e:Ldk/o;

    .line 61
    .line 62
    iget-object p1, p0, Ljk/v$b;->a:Lsj/i0;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljk/v$b;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljk/v$b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk/v$b;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljk/v$b;->c:Ljk/v$b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljk/v$b$a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljk/v$b;->f:Lxj/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljk/v$b;->e:Ldk/o;

    .line 21
    .line 22
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/v$b;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljk/v$b;->O:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljk/v$b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/v$b;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljk/v$b;->O:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljk/v$b;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljk/v$b;->a:Lsj/i0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljk/v$b;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ljk/v$b;->P:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljk/v$b;->e:Ldk/o;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljk/v$b;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
