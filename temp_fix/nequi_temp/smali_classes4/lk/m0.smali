.class public final Llk/m0;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/j0;


# direct methods
.method public constructor <init>(Lsj/q0;Lsj/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "+TT;>;",
            "Lsj/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/m0;->a:Lsj/q0;

    .line 5
    .line 6
    iput-object p2, p0, Llk/m0;->b:Lsj/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llk/m0$a;

    .line 2
    .line 3
    iget-object v1, p0, Llk/m0;->a:Lsj/q0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llk/m0$a;-><init>(Lsj/n0;Lsj/q0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsj/n0;->c(Lxj/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llk/m0;->b:Lsj/j0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsj/j0;->f(Ljava/lang/Runnable;)Lxj/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Llk/m0$a;->b:Lbk/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbk/g;->a(Lxj/c;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
