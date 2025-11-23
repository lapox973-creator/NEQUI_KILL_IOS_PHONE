.class public final Lca/d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/d;->a(Landroidx/lifecycle/z$a;Landroidx/lifecycle/k0;Lvn/a;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lv3/b1;",
        "Lv3/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,747:1\n64#2,5:748\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1\n*L\n76#1:748,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,747:1\n64#2,5:748\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1\n*L\n76#1:748,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/k0;

.field public final synthetic d:Landroidx/lifecycle/z$a;

.field public final synthetic e:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/a<",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k0;",
            "Landroidx/lifecycle/z$a;",
            "Lv3/i5<",
            "+",
            "Lvn/a<",
            "Lxm/q2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca/d$a;->c:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lca/d$a;->d:Landroidx/lifecycle/z$a;

    .line 4
    .line 5
    iput-object p3, p0, Lca/d$a;->e:Lv3/i5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/z$a;Lv3/i5;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lca/d$a;->e(Landroidx/lifecycle/z$a;Lv3/i5;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method

.method public static final e(Landroidx/lifecycle/z$a;Lv3/i5;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .line 1
    if-ne p3, p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lca/d;->o(Lv3/i5;)Lvn/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lv3/b1;)Lv3/a1;
    .locals 2
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lca/d$a;->d:Landroidx/lifecycle/z$a;

    .line 2
    .line 3
    iget-object v0, p0, Lca/d$a;->e:Lv3/i5;

    .line 4
    .line 5
    new-instance v1, Lca/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lca/c;-><init>(Landroidx/lifecycle/z$a;Lv3/i5;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lca/d$a;->c:Landroidx/lifecycle/k0;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lca/d$a;->c:Landroidx/lifecycle/k0;

    .line 20
    .line 21
    new-instance v0, Lca/d$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lca/d$a$a;-><init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/g0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca/d$a;->c(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
