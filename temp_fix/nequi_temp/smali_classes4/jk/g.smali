.class public final Ljk/g;
.super Lsj/k0;
.source "SourceFile"

# interfaces
.implements Ldk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/g$a;
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
        "Ldk/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
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
.method public constructor <init>(Lsj/g0;Lak/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
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
    iput-object p1, p0, Ljk/g;->a:Lsj/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/g;->b:Lak/r;

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
    iget-object v0, p0, Ljk/g;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v1, Ljk/g$a;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/g;->b:Lak/r;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljk/g$a;-><init>(Lsj/n0;Lak/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Lsj/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/f;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/g;->a:Lsj/g0;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/g;->b:Lak/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljk/f;-><init>(Lsj/g0;Lak/r;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
