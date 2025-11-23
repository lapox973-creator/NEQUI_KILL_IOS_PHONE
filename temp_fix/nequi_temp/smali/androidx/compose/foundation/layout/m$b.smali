.class public final Landroidx/compose/foundation/layout/m$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/ui/layout/q0;

.field public final synthetic e:Landroidx/compose/ui/layout/t0;

.field public final synthetic f:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/foundation/layout/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/t0;IILandroidx/compose/foundation/layout/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/m$b;->c:Landroidx/compose/ui/layout/p1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/m$b;->d:Landroidx/compose/ui/layout/q0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/m$b;->e:Landroidx/compose/ui/layout/t0;

    iput p4, p0, Landroidx/compose/foundation/layout/m$b;->f:I

    iput p5, p0, Landroidx/compose/foundation/layout/m$b;->x:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/m$b;->y:Landroidx/compose/foundation/layout/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/m$b;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/m$b;->d:Landroidx/compose/ui/layout/q0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/m$b;->e:Landroidx/compose/ui/layout/t0;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Landroidx/compose/foundation/layout/m$b;->f:I

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/layout/m$b;->x:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/m$b;->y:Landroidx/compose/foundation/layout/m;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/layout/m;->f(Landroidx/compose/foundation/layout/m;)Ll4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Lb6/w;IILl4/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m$b;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
