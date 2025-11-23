.class public final Landroidx/compose/ui/platform/l$r;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l;->U0(Landroidx/compose/ui/viewinterop/c;)V
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
.field public final synthetic c:Landroidx/compose/ui/platform/l;

.field public final synthetic d:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/l$r;->c:Landroidx/compose/ui/platform/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/l$r;->d:Landroidx/compose/ui/viewinterop/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l$r;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/l$r;->c:Landroidx/compose/ui/platform/l;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/u0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/l$r;->d:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/l$r;->c:Landroidx/compose/ui/platform/l;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/l;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/u0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/u0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/l$r;->c:Landroidx/compose/ui/platform/l;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/l;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/u0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/u0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/l$r;->d:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t1;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/l$r;->d:Landroidx/compose/ui/viewinterop/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
