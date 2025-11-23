.class public final Lgk/j2;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/j2$b;,
        Lgk/j2$c;,
        Lgk/j2$a;
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

.field public final e:I


# direct methods
.method public constructor <init>(Lsj/l;Lsj/j0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lsj/j0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/j2;->c:Lsj/j0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lgk/j2;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lgk/j2;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/j2;->c:Lsj/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/j0;->d()Lsj/j0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Ldk/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgk/a;->b:Lsj/l;

    .line 12
    .line 13
    new-instance v2, Lgk/j2$b;

    .line 14
    .line 15
    check-cast p1, Ldk/a;

    .line 16
    .line 17
    iget-boolean v3, p0, Lgk/j2;->d:Z

    .line 18
    .line 19
    iget v4, p0, Lgk/j2;->e:I

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v3, v4}, Lgk/j2$b;-><init>(Ldk/a;Lsj/j0$c;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lsj/l;->c6(Lsj/q;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lgk/a;->b:Lsj/l;

    .line 29
    .line 30
    new-instance v2, Lgk/j2$c;

    .line 31
    .line 32
    iget-boolean v3, p0, Lgk/j2;->d:Z

    .line 33
    .line 34
    iget v4, p0, Lgk/j2;->e:I

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, v3, v4}, Lgk/j2$c;-><init>(Lar/c;Lsj/j0$c;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lsj/l;->c6(Lsj/q;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
