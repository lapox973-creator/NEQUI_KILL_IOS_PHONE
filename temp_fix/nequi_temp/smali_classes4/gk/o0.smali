.class public final Lgk/o0;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/o0$a;,
        Lgk/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final d:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;Lak/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-TT;TK;>;",
            "Lak/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/o0;->c:Lak/o;

    .line 5
    .line 6
    iput-object p3, p0, Lgk/o0;->d:Lak/d;

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
    instance-of v0, p1, Ldk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldk/a;

    .line 6
    .line 7
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 8
    .line 9
    new-instance v1, Lgk/o0$a;

    .line 10
    .line 11
    iget-object v2, p0, Lgk/o0;->c:Lak/o;

    .line 12
    .line 13
    iget-object v3, p0, Lgk/o0;->d:Lak/d;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, Lgk/o0$a;-><init>(Ldk/a;Lak/o;Lak/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 23
    .line 24
    new-instance v1, Lgk/o0$b;

    .line 25
    .line 26
    iget-object v2, p0, Lgk/o0;->c:Lak/o;

    .line 27
    .line 28
    iget-object v3, p0, Lgk/o0;->d:Lak/d;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v3}, Lgk/o0$b;-><init>(Lar/c;Lak/o;Lak/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
