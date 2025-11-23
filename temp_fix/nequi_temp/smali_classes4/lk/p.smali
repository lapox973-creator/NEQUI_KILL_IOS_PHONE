.class public final Llk/p;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/p$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/q0;Lak/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "TT;>;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/p;->a:Lsj/q0;

    .line 5
    .line 6
    iput-object p2, p0, Llk/p;->b:Lak/g;

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
    iget-object v0, p0, Llk/p;->a:Lsj/q0;

    .line 2
    .line 3
    new-instance v1, Llk/p$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llk/p$a;-><init>(Llk/p;Lsj/n0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsj/q0;->a(Lsj/n0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
