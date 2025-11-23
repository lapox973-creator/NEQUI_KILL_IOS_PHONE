.class public final Lca/d$o;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/d;->n(Landroidx/lifecycle/k0;Lca/j;Lvn/l;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d$o$a;
    }
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
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,747:1\n64#2,5:748\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1\n*L\n375#1:748,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,747:1\n64#2,5:748\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1\n*L\n375#1:748,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/k0;

.field public final synthetic d:Lca/j;

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lca/j;",
            "Lca/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;Lca/j;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k0;",
            "Lca/j;",
            "Lvn/l<",
            "-",
            "Lca/j;",
            "+",
            "Lca/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca/d$o;->c:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lca/d$o;->d:Lca/j;

    .line 4
    .line 5
    iput-object p3, p0, Lca/d$o;->e:Lvn/l;

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

.method public static synthetic a(Lca/j;Lkotlin/jvm/internal/j1$h;Lvn/l;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lca/d$o;->e(Lca/j;Lkotlin/jvm/internal/j1$h;Lvn/l;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method

.method public static final e(Lca/j;Lkotlin/jvm/internal/j1$h;Lvn/l;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .line 1
    sget-object p3, Lca/d$o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p3, p4, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p3, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lca/k;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lca/k;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p2, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lv3/b1;)Lv3/a1;
    .locals 3
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    invoke-direct {p1}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/d$o;->d:Lca/j;

    .line 7
    .line 8
    iget-object v1, p0, Lca/d$o;->e:Lvn/l;

    .line 9
    .line 10
    new-instance v2, Lca/f;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v1}, Lca/f;-><init>(Lca/j;Lkotlin/jvm/internal/j1$h;Lvn/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lca/d$o;->c:Landroidx/lifecycle/k0;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lca/d$o;->c:Landroidx/lifecycle/k0;

    .line 25
    .line 26
    new-instance v1, Lca/d$o$b;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, Lca/d$o$b;-><init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/g0;Lkotlin/jvm/internal/j1$h;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca/d$o;->c(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
