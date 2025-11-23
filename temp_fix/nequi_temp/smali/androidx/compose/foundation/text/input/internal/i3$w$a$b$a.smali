.class public final Landroidx/compose/foundation/text/input/internal/i3$w$a$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3$w$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a$b$a;->c:Landroidx/compose/foundation/text/input/internal/i3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i3$w$a$b$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a$b$a;->c:Landroidx/compose/foundation/text/input/internal/i3;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->f8(Landroidx/compose/foundation/text/input/internal/i3;)Lqo/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a$b$a;->c:Landroidx/compose/foundation/text/input/internal/i3;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->l8(Landroidx/compose/foundation/text/input/internal/i3;)Landroidx/compose/ui/platform/h4;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/h4;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a$b$a;->c:Landroidx/compose/foundation/text/input/internal/i3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/i3;->o8(Landroidx/compose/foundation/text/input/internal/i3;Z)V

    :goto_0
    return-void
.end method
