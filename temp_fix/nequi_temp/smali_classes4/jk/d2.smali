.class public final Ljk/d2;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/j0;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lsj/g0;Lsj/j0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lsj/j0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/d2;->b:Lsj/j0;

    .line 5
    .line 6
    iput-boolean p3, p0, Ljk/d2;->c:Z

    .line 7
    .line 8
    iput p4, p0, Ljk/d2;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/d2;->b:Lsj/j0;

    .line 2
    .line 3
    instance-of v1, v0, Lnk/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsj/g0;->a(Lsj/i0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lsj/j0;->d()Lsj/j0$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ljk/a;->a:Lsj/g0;

    .line 18
    .line 19
    new-instance v2, Ljk/d2$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Ljk/d2;->c:Z

    .line 22
    .line 23
    iget v4, p0, Ljk/d2;->d:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Ljk/d2$a;-><init>(Lsj/i0;Lsj/j0$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lsj/g0;->a(Lsj/i0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
