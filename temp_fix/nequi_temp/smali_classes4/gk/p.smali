.class public final Lgk/p;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/p$a;,
        Lgk/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lar/b;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lar/b<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/p;->c:Lar/b;

    .line 5
    .line 6
    iput-object p3, p0, Lgk/p;->d:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
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
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/p$b;

    .line 4
    .line 5
    new-instance v2, Lyk/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lyk/e;-><init>(Lar/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgk/p;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object v3, p0, Lgk/p;->c:Lar/b;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v3}, Lgk/p$b;-><init>(Lar/c;Ljava/util/concurrent/Callable;Lar/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
