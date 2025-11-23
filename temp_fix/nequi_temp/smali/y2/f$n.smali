.class public final Ly2/f$n;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/f;->a(Ljava/lang/String;Lvn/l;Landroidx/compose/ui/e;ZZLandroidx/compose/ui/text/h1;Ly2/f0;Ly2/d0;ZIILs5/g1;Lvn/l;Lr2/j;Landroidx/compose/ui/graphics/z1;Lvn/q;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ls5/v0;

.field public final synthetic d:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ls5/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/v0;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v0;",
            "Lv3/r2<",
            "Ls5/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/f$n;->c:Ls5/v0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/f$n;->d:Lv3/r2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/f$n;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ly2/f$n;->c:Ls5/v0;

    invoke-virtual {v0}, Ls5/v0;->h()J

    move-result-wide v0

    iget-object v2, p0, Ly2/f$n;->d:Lv3/r2;

    invoke-static {v2}, Ly2/f;->p(Lv3/r2;)Ls5/v0;

    move-result-object v2

    invoke-virtual {v2}, Ls5/v0;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly2/f$n;->c:Ls5/v0;

    invoke-virtual {v0}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    move-result-object v0

    iget-object v1, p0, Ly2/f$n;->d:Lv3/r2;

    invoke-static {v1}, Ly2/f;->p(Lv3/r2;)Ls5/v0;

    move-result-object v1

    invoke-virtual {v1}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ly2/f$n;->d:Lv3/r2;

    iget-object v1, p0, Ly2/f$n;->c:Ls5/v0;

    invoke-static {v0, v1}, Ly2/f;->q(Lv3/r2;Ls5/v0;)V

    :cond_1
    return-void
.end method
