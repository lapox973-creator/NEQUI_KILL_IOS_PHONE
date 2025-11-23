.class public final Lgk/l4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/l4$a;,
        Lgk/l4$b;,
        Lgk/l4$d;,
        Lgk/l4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lar/b;Lak/o;Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lar/b<",
            "TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TV;>;>;",
            "Lar/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/l4;->c:Lar/b;

    .line 5
    .line 6
    iput-object p3, p0, Lgk/l4;->d:Lak/o;

    .line 7
    .line 8
    iput-object p4, p0, Lgk/l4;->e:Lar/b;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/l4;->e:Lar/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgk/l4$d;

    .line 6
    .line 7
    iget-object v1, p0, Lgk/l4;->d:Lak/o;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lgk/l4$d;-><init>(Lar/c;Lak/o;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgk/l4;->c:Lar/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgk/l4$d;->b(Lar/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lgk/l4$b;

    .line 27
    .line 28
    iget-object v1, p0, Lgk/l4;->d:Lak/o;

    .line 29
    .line 30
    iget-object v2, p0, Lgk/l4;->e:Lar/b;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lgk/l4$b;-><init>(Lar/c;Lak/o;Lar/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgk/l4;->c:Lar/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lgk/l4$b;->j(Lar/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
