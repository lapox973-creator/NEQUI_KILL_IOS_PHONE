.class public final Lgk/c3;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/c3$a;,
        Lgk/c3$c;,
        Lgk/c3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-",
            "Lsj/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lar/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lar/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/c3;->c:Lak/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyk/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyk/e;-><init>(Lar/c;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Lvk/h;->M8(I)Lvk/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lvk/c;->J8()Lvk/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lgk/c3;->c:Lak/o;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "handler returned a null Publisher"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lar/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    new-instance v3, Lgk/c3$b;

    .line 31
    .line 32
    iget-object v4, p0, Lgk/a;->b:Lsj/l;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lgk/c3$b;-><init>(Lar/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lgk/c3$a;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v3}, Lgk/c3$a;-><init>(Lar/c;Lvk/c;Lar/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Lgk/c3$b;->d:Lgk/c3$c;

    .line 43
    .line 44
    invoke-interface {p1, v4}, Lar/c;->e(Lar/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lar/b;->f(Lar/c;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lgk/c3$b;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lpk/g;->b(Ljava/lang/Throwable;Lar/c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
