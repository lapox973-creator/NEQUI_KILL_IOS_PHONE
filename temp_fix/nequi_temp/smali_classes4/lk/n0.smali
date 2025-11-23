.class public final Llk/n0;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/n0$b;,
        Llk/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/q0;Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "TT;>;",
            "Lar/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/n0;->a:Lsj/q0;

    .line 5
    .line 6
    iput-object p2, p0, Llk/n0;->b:Lar/b;

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
    new-instance v0, Llk/n0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llk/n0$a;-><init>(Lsj/n0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsj/n0;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llk/n0;->b:Lar/b;

    .line 10
    .line 11
    iget-object v1, v0, Llk/n0$a;->b:Llk/n0$b;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lar/b;->f(Lar/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llk/n0;->a:Lsj/q0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lsj/q0;->a(Lsj/n0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
