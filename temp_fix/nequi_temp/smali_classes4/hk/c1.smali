.class public final Lhk/c1;
.super Lhk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/c1$a;,
        Lhk/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/j0;


# direct methods
.method public constructor <init>(Lsj/y;Lsj/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "TT;>;",
            "Lsj/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhk/a;-><init>(Lsj/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhk/c1;->b:Lsj/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p1(Lsj/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhk/c1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhk/c1$a;-><init>(Lsj/v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsj/v;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lhk/c1$a;->a:Lbk/g;

    .line 10
    .line 11
    iget-object v1, p0, Lhk/c1;->b:Lsj/j0;

    .line 12
    .line 13
    new-instance v2, Lhk/c1$b;

    .line 14
    .line 15
    iget-object v3, p0, Lhk/a;->a:Lsj/y;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lhk/c1$b;-><init>(Lsj/v;Lsj/y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsj/j0;->f(Ljava/lang/Runnable;)Lxj/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lbk/g;->a(Lxj/c;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
