.class public final Lkk/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldk/a<",
        "TT;>;",
        "Lar/d;"
    }
.end annotation


# instance fields
.field public final a:Ldk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ltk/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lar/d;

.field public e:Z


# direct methods
.method public constructor <init>(Ldk/a;Lak/o;Lak/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a<",
            "-TR;>;",
            "Lak/o<",
            "-TT;+TR;>;",
            "Lak/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ltk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/k$b;->a:Ldk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/k$b;->b:Lak/o;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/k$b;->c:Lak/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/k$b;->d:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/k$b;->d:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lkk/k$b;->d:Lar/d;

    .line 10
    .line 11
    iget-object p1, p0, Lkk/k$b;->a:Ldk/a;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/q;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk/k$b;->e:Z

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
    iput-boolean v0, p0, Lkk/k$b;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkk/k$b;->a:Ldk/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk/k$b;->e:Z

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
    iput-boolean v0, p0, Lkk/k$b;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lkk/k$b;->a:Ldk/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkk/k$b;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lkk/k$b;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkk/k$b;->d:Lar/d;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/k$b;->d:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lar/d;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkk/k$b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkk/k$b;->b:Lak/o;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "The mapper returned a null value"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lkk/k$b;->a:Ldk/a;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ldk/a;->t(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v4, p0, Lkk/k$b;->c:Lak/c;

    .line 33
    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v5

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5, v0}, Lak/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "The errorHandler returned a null item"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ltk/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    sget-object v5, Lkk/k$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget v4, v5, v4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-eq v4, p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-eq v4, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lkk/k$b;->cancel()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkk/k$b;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lkk/k$b;->cancel()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkk/k$b;->onComplete()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return v1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lkk/k$b;->cancel()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lyj/a;

    .line 92
    .line 93
    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v2, p1}, Lyj/a;-><init>([Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lkk/k$b;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return v1
.end method
