.class public final Lgk/n;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/n$b;,
        Lgk/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final e:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TOpen;+",
            "Lar/b<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lar/b;Lak/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lar/b<",
            "+TOpen;>;",
            "Lak/o<",
            "-TOpen;+",
            "Lar/b<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/n;->d:Lar/b;

    .line 5
    .line 6
    iput-object p3, p0, Lgk/n;->e:Lak/o;

    .line 7
    .line 8
    iput-object p4, p0, Lgk/n;->c:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/n;->d:Lar/b;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/n;->e:Lak/o;

    .line 6
    .line 7
    iget-object v3, p0, Lgk/n;->c:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lgk/n$a;-><init>(Lar/c;Lar/b;Lak/o;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
