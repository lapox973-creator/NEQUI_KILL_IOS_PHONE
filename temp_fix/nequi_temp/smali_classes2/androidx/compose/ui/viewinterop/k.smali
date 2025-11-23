.class public final Landroidx/compose/ui/viewinterop/k;
.super Landroidx/compose/ui/viewinterop/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/z4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/c;",
        "Landroidx/compose/ui/platform/z4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/ViewFactoryHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/ViewFactoryHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# static fields
.field public static final s0:I = 0x8


# instance fields
.field public final j0:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k0:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final l0:Li4/i;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final m0:I

.field public final n0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public o0:Li4/i$a;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public p0:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public q0:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public r0:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv3/b0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Li4/i;ILe5/r1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv3/b0;",
            "TT;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Li4/i;",
            "I",
            "Le5/r1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;Lv3/b0;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Le5/r1;)V

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/k;->j0:Landroid/view/View;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/k;->k0:Landroidx/compose/ui/input/nestedscroll/b;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/k;->l0:Li4/i;

    .line 7
    iput p6, p0, Landroidx/compose/ui/viewinterop/k;->m0:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->n0:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5, p1}, Li4/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 11
    :goto_0
    instance-of p4, p1, Landroid/util/SparseArray;

    if-eqz p4, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/k;->A()V

    .line 14
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lvn/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->p0:Lvn/l;

    .line 15
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lvn/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->q0:Lvn/l;

    .line 16
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lvn/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->r0:Lvn/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lv3/b0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Li4/i;ILe5/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/k;-><init>(Landroid/content/Context;Lv3/b0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Li4/i;ILe5/r1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn/l;Lv3/b0;Li4/i;ILe5/r1;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/b0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Li4/i;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Le5/r1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvn/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lv3/b0;",
            "Li4/i;",
            "I",
            "Le5/r1;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p2

    .line 18
    invoke-interface {p2, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/k;-><init>(Landroid/content/Context;Lv3/b0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Li4/i;ILe5/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lvn/l;Lv3/b0;Li4/i;ILe5/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/k;-><init>(Landroid/content/Context;Lvn/l;Lv3/b0;Li4/i;ILe5/r1;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Li4/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->o0:Li4/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li4/i$a;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->o0:Li4/i$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/ui/viewinterop/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/k;->j0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/viewinterop/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/k;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->l0:Li4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/k;->n0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/viewinterop/k$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/k$a;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Li4/i;->b(Ljava/lang/String;Lvn/a;)Li4/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/k;->setSavableRegistryEntry(Li4/i$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/k;->setSavableRegistryEntry(Li4/i$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->k0:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "TT;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->r0:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "TT;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->q0:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateBlock()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "TT;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->p0:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    return-object p0
.end method

.method public final setReleaseBlock(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->r0:Lvn/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/k$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/k$b;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setRelease(Lvn/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->q0:Lvn/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/k$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/k$c;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setReset(Lvn/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->p0:Lvn/l;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/k$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/k$d;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setUpdate(Lvn/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
