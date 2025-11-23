.class public final Ly2/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/k4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/d;->d(Lvn/p;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/k4;

.field public final synthetic b:Landroidx/compose/ui/platform/k4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/d$h;->b:Landroidx/compose/ui/platform/k4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly2/d$h;->a:Landroidx/compose/ui/platform/k4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lp4/j;Lvn/a;Lvn/a;Lvn/a;Lvn/a;)V
    .locals 6
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/j;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/d$h;->b:Landroidx/compose/ui/platform/k4;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/platform/k4;->a(Lp4/j;Lvn/a;Lvn/a;Lvn/a;Lvn/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/d$h;->a:Landroidx/compose/ui/platform/k4;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/k4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getStatus()Landroidx/compose/ui/platform/m4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/d$h;->a:Landroidx/compose/ui/platform/k4;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/k4;->getStatus()Landroidx/compose/ui/platform/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
