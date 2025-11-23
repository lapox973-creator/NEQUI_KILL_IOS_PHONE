.class public final Lgk/x4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/x4$a;,
        Lgk/x4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final d:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lak/c;Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;",
            "Lar/b<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/x4;->c:Lak/c;

    .line 5
    .line 6
    iput-object p3, p0, Lgk/x4;->d:Lar/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;)V"
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
    new-instance p1, Lgk/x4$b;

    .line 7
    .line 8
    iget-object v1, p0, Lgk/x4;->c:Lak/c;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lgk/x4$b;-><init>(Lar/c;Lak/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyk/e;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgk/x4;->d:Lar/b;

    .line 17
    .line 18
    new-instance v1, Lgk/x4$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lgk/x4$a;-><init>(Lgk/x4;Lgk/x4$b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lar/b;->f(Lar/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsj/l;->c6(Lsj/q;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
