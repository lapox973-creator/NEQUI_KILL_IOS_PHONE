.class public final Landroidx/compose/foundation/gestures/t0$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t0;->H8()V
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
.field public final synthetic c:Landroidx/compose/foundation/gestures/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/t0$h;->c:Landroidx/compose/foundation/gestures/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/t0$h;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0$h;->c:Landroidx/compose/foundation/gestures/t0;

    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    move-result-object v1

    invoke-static {v0, v1}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t0$h;->c:Landroidx/compose/foundation/gestures/t0;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/t0;->B8(Landroidx/compose/foundation/gestures/t0;)Landroidx/compose/foundation/gestures/o;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/animation/g1;->c(Lb6/d;)Lk2/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/o;->f(Lk2/d0;)V

    return-void
.end method
