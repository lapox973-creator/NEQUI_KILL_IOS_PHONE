.class public final Lgk/p2;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/p2$a;
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
            "Ljava/lang/Throwable;",
            "+",
            "Lar/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lar/b<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/p2;->c:Lak/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Lgk/p2;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/p2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/p2;->c:Lak/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgk/p2;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lgk/p2$a;-><init>(Lar/c;Lak/o;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgk/p2$a;->d:Lpk/i;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lar/c;->e(Lar/d;)V

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
