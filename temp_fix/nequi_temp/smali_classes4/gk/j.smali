.class public final Lgk/j;
.super Lsj/k0;
.source "SourceFile"

# interfaces
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ldk/b<",
        "Ljava/lang/Boolean;",
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

.field public final b:Lak/r;
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
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/j;->a:Lsj/l;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/j;->b:Lak/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/j;->a:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/j$a;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/j;->b:Lak/r;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lgk/j$a;-><init>(Lsj/n0;Lak/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/i;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/j;->a:Lsj/l;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/j;->b:Lak/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgk/i;-><init>(Lsj/l;Lak/r;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
