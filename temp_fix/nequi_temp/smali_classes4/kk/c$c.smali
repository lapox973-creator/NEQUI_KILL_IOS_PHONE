.class public final Lkk/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldk/a<",
        "TT;>;",
        "Lar/d;"
    }
.end annotation


# instance fields
.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-TT;>;"
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
.method public constructor <init>(Lar/c;Lak/g;Lak/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;",
            "Lak/g<",
            "-TT;>;",
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
    iput-object p1, p0, Lkk/c$c;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/c$c;->b:Lak/g;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/c$c;->c:Lak/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/c$c;->d:Lar/d;

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
    iget-object v0, p0, Lkk/c$c;->d:Lar/d;

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
    iput-object p1, p0, Lkk/c$c;->d:Lar/d;

    .line 10
    .line 11
    iget-object p1, p0, Lkk/c$c;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk/c$c;->e:Z

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
    iput-boolean v0, p0, Lkk/c$c;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkk/c$c;->a:Lar/c;

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
    iget-boolean v0, p0, Lkk/c$c;->e:Z

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
    iput-boolean v0, p0, Lkk/c$c;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lkk/c$c;->a:Lar/c;

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
    invoke-virtual {p0, p1}, Lkk/c$c;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkk/c$c;->d:Lar/d;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/c$c;->d:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lar/d;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkk/c$c;->e:Z

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
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v4, p0, Lkk/c$c;->b:Lak/g;

    .line 11
    .line 12
    invoke-interface {v4, p1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkk/c$c;->a:Lar/c;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    invoke-static {v4}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v5, p0, Lkk/c$c;->c:Lak/c;

    .line 26
    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6, v4}, Lak/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "The errorHandler returned a null item"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ltk/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    sget-object v6, Lkk/c$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v5, v6, v5

    .line 53
    .line 54
    if-eq v5, v0, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eq v5, p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    if-eq v5, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lkk/c$c;->cancel()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lkk/c$c;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lkk/c$c;->cancel()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lkk/c$c;->onComplete()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return v1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkk/c$c;->cancel()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lyj/a;

    .line 84
    .line 85
    filled-new-array {v4, p1}, [Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Lyj/a;-><init>([Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lkk/c$c;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return v1
.end method
