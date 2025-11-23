.class public final Lgk/y0;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/y0$a;,
        Lgk/y0$b;
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
.field public final c:Lak/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lak/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/y0;->c:Lak/r;

    .line 5
    .line 6
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
    instance-of v0, p1, Ldk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 6
    .line 7
    new-instance v1, Lgk/y0$a;

    .line 8
    .line 9
    check-cast p1, Ldk/a;

    .line 10
    .line 11
    iget-object v2, p0, Lgk/y0;->c:Lak/r;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lgk/y0$a;-><init>(Ldk/a;Lak/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 21
    .line 22
    new-instance v1, Lgk/y0$b;

    .line 23
    .line 24
    iget-object v2, p0, Lgk/y0;->c:Lak/r;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lgk/y0$b;-><init>(Lar/c;Lak/r;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
