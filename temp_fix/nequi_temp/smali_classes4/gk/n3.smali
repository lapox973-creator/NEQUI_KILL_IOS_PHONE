.class public final Lgk/n3;
.super Lsj/k0;
.source "SourceFile"

# interfaces
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/n3$a;
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
.field public final a:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lar/b;Lar/b;Lak/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "+TT;>;",
            "Lak/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/n3;->a:Lar/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/n3;->b:Lar/b;

    .line 7
    .line 8
    iput-object p3, p0, Lgk/n3;->c:Lak/d;

    .line 9
    .line 10
    iput p4, p0, Lgk/n3;->d:I

    .line 11
    .line 12
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
    new-instance v0, Lgk/n3$a;

    .line 2
    .line 3
    iget v1, p0, Lgk/n3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lgk/n3;->c:Lak/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lgk/n3$a;-><init>(Lsj/n0;ILak/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsj/n0;->c(Lxj/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgk/n3;->a:Lar/b;

    .line 14
    .line 15
    iget-object v1, p0, Lgk/n3;->b:Lar/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lgk/n3$a;->e(Lar/b;Lar/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()Lsj/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/m3;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/n3;->a:Lar/b;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/n3;->b:Lar/b;

    .line 6
    .line 7
    iget-object v3, p0, Lgk/n3;->c:Lak/d;

    .line 8
    .line 9
    iget v4, p0, Lgk/n3;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lgk/m3;-><init>(Lar/b;Lar/b;Lak/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
