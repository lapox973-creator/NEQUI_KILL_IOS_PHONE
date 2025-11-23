.class public final Lgk/x3;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/x3$a;
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
.field public final c:Lsj/j0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lsj/l;Lsj/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lsj/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/x3;->c:Lsj/j0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lgk/x3;->d:Z

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/x3;->c:Lsj/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/j0;->d()Lsj/j0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgk/x3$a;

    .line 8
    .line 9
    iget-object v2, p0, Lgk/a;->b:Lsj/l;

    .line 10
    .line 11
    iget-boolean v3, p0, Lgk/x3;->d:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Lgk/x3$a;-><init>(Lar/c;Lsj/j0$c;Lar/b;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lar/c;->e(Lar/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsj/j0$c;->c(Ljava/lang/Runnable;)Lxj/c;

    .line 20
    .line 21
    .line 22
    return-void
.end method
