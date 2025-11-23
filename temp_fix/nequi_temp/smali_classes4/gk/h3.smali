.class public final Lgk/h3;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/h3$a;,
        Lgk/h3$b;,
        Lgk/h3$d;,
        Lgk/h3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lar/b;Lar/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "TT;>;",
            "Lar/b<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/h3;->b:Lar/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/h3;->c:Lar/b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgk/h3;->d:Z

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
    new-instance v0, Lyk/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyk/e;-><init>(Lar/c;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgk/h3;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgk/h3;->b:Lar/b;

    .line 11
    .line 12
    new-instance v1, Lgk/h3$a;

    .line 13
    .line 14
    iget-object v2, p0, Lgk/h3;->c:Lar/b;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lgk/h3$a;-><init>(Lar/c;Lar/b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lar/b;->f(Lar/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lgk/h3;->b:Lar/b;

    .line 24
    .line 25
    new-instance v1, Lgk/h3$b;

    .line 26
    .line 27
    iget-object v2, p0, Lgk/h3;->c:Lar/b;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lgk/h3$b;-><init>(Lar/c;Lar/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lar/b;->f(Lar/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
