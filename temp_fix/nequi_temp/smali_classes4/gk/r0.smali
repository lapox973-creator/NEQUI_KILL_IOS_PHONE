.class public final Lgk/r0;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/r0$a;,
        Lgk/r0$b;
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
.field public final c:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lak/a;

.field public final f:Lak/a;


# direct methods
.method public constructor <init>(Lsj/l;Lak/g;Lak/g;Lak/a;Lak/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/g<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lak/a;",
            "Lak/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/r0;->c:Lak/g;

    .line 5
    .line 6
    iput-object p3, p0, Lgk/r0;->d:Lak/g;

    .line 7
    .line 8
    iput-object p4, p0, Lgk/r0;->e:Lak/a;

    .line 9
    .line 10
    iput-object p5, p0, Lgk/r0;->f:Lak/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 8
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
    new-instance v7, Lgk/r0$a;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ldk/a;

    .line 11
    .line 12
    iget-object v3, p0, Lgk/r0;->c:Lak/g;

    .line 13
    .line 14
    iget-object v4, p0, Lgk/r0;->d:Lak/g;

    .line 15
    .line 16
    iget-object v5, p0, Lgk/r0;->e:Lak/a;

    .line 17
    .line 18
    iget-object v6, p0, Lgk/r0;->f:Lak/a;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lgk/r0$a;-><init>(Ldk/a;Lak/g;Lak/g;Lak/a;Lak/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lsj/l;->c6(Lsj/q;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 29
    .line 30
    new-instance v7, Lgk/r0$b;

    .line 31
    .line 32
    iget-object v3, p0, Lgk/r0;->c:Lak/g;

    .line 33
    .line 34
    iget-object v4, p0, Lgk/r0;->d:Lak/g;

    .line 35
    .line 36
    iget-object v5, p0, Lgk/r0;->e:Lak/a;

    .line 37
    .line 38
    iget-object v6, p0, Lgk/r0;->f:Lak/a;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lgk/r0$b;-><init>(Lar/c;Lak/g;Lak/g;Lak/a;Lak/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lsj/l;->c6(Lsj/q;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
