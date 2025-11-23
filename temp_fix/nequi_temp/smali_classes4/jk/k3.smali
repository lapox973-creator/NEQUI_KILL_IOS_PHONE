.class public final Ljk/k3;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/k3$b;,
        Ljk/k3$a;
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


# direct methods
.method public constructor <init>(Lsj/g0;Lsj/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lsj/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/k3;->b:Lsj/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/k3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljk/k3$a;-><init>(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsj/i0;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljk/k3;->b:Lsj/j0;

    .line 10
    .line 11
    new-instance v1, Ljk/k3$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljk/k3$b;-><init>(Ljk/k3;Ljk/k3$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lsj/j0;->f(Ljava/lang/Runnable;)Lxj/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljk/k3$a;->a(Lxj/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
