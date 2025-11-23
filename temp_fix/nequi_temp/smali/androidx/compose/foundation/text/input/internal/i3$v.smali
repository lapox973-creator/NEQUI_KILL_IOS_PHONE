.class public final Landroidx/compose/foundation/text/input/internal/i3$v;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;->I2()V
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
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$v;->c:Landroidx/compose/foundation/text/input/internal/i3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i3$v;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$v;->c:Landroidx/compose/foundation/text/input/internal/i3;

    invoke-static {}, Landroidx/compose/ui/platform/j1;->A()Lv3/i3;

    move-result-object v1

    invoke-static {v0, v1}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c5;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/i3;->n8(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/ui/platform/c5;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$v;->c:Landroidx/compose/foundation/text/input/internal/i3;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->j8(Landroidx/compose/foundation/text/input/internal/i3;)V

    return-void
.end method
