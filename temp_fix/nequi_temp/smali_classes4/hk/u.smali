.class public final Lhk/u;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/u$b;,
        Lhk/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/y<",
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


# direct methods
.method public constructor <init>(Lsj/y;Lsj/y;Lak/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "+TT;>;",
            "Lsj/y<",
            "+TT;>;",
            "Lak/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/u;->a:Lsj/y;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/u;->b:Lsj/y;

    .line 7
    .line 8
    iput-object p3, p0, Lhk/u;->c:Lak/d;

    .line 9
    .line 10
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhk/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhk/u;->c:Lak/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhk/u$a;-><init>(Lsj/n0;Lak/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsj/n0;->c(Lxj/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhk/u;->a:Lsj/y;

    .line 12
    .line 13
    iget-object v1, p0, Lhk/u;->b:Lsj/y;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lhk/u$a;->d(Lsj/y;Lsj/y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
