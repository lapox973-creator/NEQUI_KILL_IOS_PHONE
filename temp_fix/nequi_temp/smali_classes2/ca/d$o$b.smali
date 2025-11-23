.class public final Lca/d$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/d$o;->c(Lv3/b1;)Lv3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1\n*L\n1#1,497:1\n376#2,3:498\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1\n*L\n1#1,497:1\n376#2,3:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k0;

.field public final synthetic b:Landroidx/lifecycle/g0;

.field public final synthetic c:Lkotlin/jvm/internal/j1$h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/g0;Lkotlin/jvm/internal/j1$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/d$o$b;->a:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lca/d$o$b;->b:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lca/d$o$b;->c:Lkotlin/jvm/internal/j1$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/d$o$b;->a:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lca/d$o$b;->b:Landroidx/lifecycle/g0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d$o$b;->c:Lkotlin/jvm/internal/j1$h;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lca/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lca/k;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
