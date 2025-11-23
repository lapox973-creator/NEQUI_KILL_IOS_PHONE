.class public final Ljk/b3;
.super Lsj/k0;
.source "SourceFile"

# interfaces
.implements Ldk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/b3$b;,
        Ljk/b3$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
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
.method public constructor <init>(Lsj/g0;Lsj/g0;Lak/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
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
    iput-object p1, p0, Ljk/b3;->a:Lsj/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/b3;->b:Lsj/g0;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/b3;->c:Lak/d;

    .line 9
    .line 10
    iput p4, p0, Ljk/b3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 7
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
    new-instance v6, Ljk/b3$a;

    .line 2
    .line 3
    iget v2, p0, Ljk/b3;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Ljk/b3;->a:Lsj/g0;

    .line 6
    .line 7
    iget-object v4, p0, Ljk/b3;->b:Lsj/g0;

    .line 8
    .line 9
    iget-object v5, p0, Ljk/b3;->c:Lak/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ljk/b3$a;-><init>(Lsj/n0;ILsj/g0;Lsj/g0;Lak/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Lsj/n0;->c(Lxj/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljk/b3$a;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()Lsj/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/a3;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/b3;->a:Lsj/g0;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/b3;->b:Lsj/g0;

    .line 6
    .line 7
    iget-object v3, p0, Ljk/b3;->c:Lak/d;

    .line 8
    .line 9
    iget v4, p0, Ljk/b3;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ljk/a3;-><init>(Lsj/g0;Lsj/g0;Lak/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
