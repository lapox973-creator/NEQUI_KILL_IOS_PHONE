.class public final Lgk/s2;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/s2$b;,
        Lgk/s2$a;,
        Lgk/s2$c;
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
.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TT;>;+",
            "Lar/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/s2;->c:Lak/o;

    .line 5
    .line 6
    iput p3, p0, Lgk/s2;->d:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lgk/s2;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/s2$a;

    .line 2
    .line 3
    iget v1, p0, Lgk/s2;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lgk/s2;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgk/s2$a;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lgk/s2;->c:Lak/o;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "selector returned a null Publisher"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lar/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    new-instance v2, Lgk/s2$c;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lgk/s2$c;-><init>(Lar/c;Lgk/s2$a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lar/b;->f(Lar/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lpk/g;->b(Ljava/lang/Throwable;Lar/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
