.class public final Lgk/e0;
.super Lsj/k0;
.source "SourceFile"

# interfaces
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "Ljava/lang/Long;",
        ">;",
        "Ldk/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/e0;->a:Lsj/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/e0;->a:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/e0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgk/e0$a;-><init>(Lsj/n0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/e0;->a:Lsj/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgk/d0;-><init>(Lsj/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
