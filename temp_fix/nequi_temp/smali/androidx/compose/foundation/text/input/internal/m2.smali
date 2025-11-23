.class public final Landroidx/compose/foundation/text/input/internal/m2;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/q2;
.implements Le5/h;
.implements Le5/t;
.implements Landroidx/compose/foundation/text/input/internal/q2$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyAdaptingPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n81#2:140\n107#2,2:141\n*S KotlinDebug\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n*L\n98#1:140\n98#1:141,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLegacyAdaptingPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n81#2:140\n107#2,2:141\n*S KotlinDebug\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n*L\n98#1:140\n98#1:141,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:I = 0x8


# instance fields
.field public U:Landroidx/compose/foundation/text/input/internal/q2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Ly2/g0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public W:Ld3/s0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final X:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Ly2/g0;Ld3/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ly2/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ld3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->U:Landroidx/compose/foundation/text/input/internal/q2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/m2;->V:Ly2/g0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/m2;->W:Ld3/s0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->X:Lv3/r2;

    .line 17
    .line 18
    return-void
.end method

.method private S7(Landroidx/compose/ui/layout/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->X:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->U:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/q2;->j(Landroidx/compose/foundation/text/input/internal/q2$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/m2;->S7(Landroidx/compose/ui/layout/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D7()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->U:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/q2;->l(Landroidx/compose/foundation/text/input/internal/q2$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O6()Ly2/g0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->V:Ly2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public T7(Ly2/g0;)V
    .locals 0
    .param p1    # Ly2/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->V:Ly2/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final U7(Landroidx/compose/foundation/text/input/internal/q2;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->U:Landroidx/compose/foundation/text/input/internal/q2;

    .line 8
    .line 9
    invoke-interface {v0}, Ls5/p0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->U:Landroidx/compose/foundation/text/input/internal/q2;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/q2;->l(Landroidx/compose/foundation/text/input/internal/q2$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->U:Landroidx/compose/foundation/text/input/internal/q2;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->U:Landroidx/compose/foundation/text/input/internal/q2;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/q2;->j(Landroidx/compose/foundation/text/input/internal/q2$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public V7(Ld3/s0;)V
    .locals 0
    .param p1    # Ld3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->W:Ld3/s0;

    .line 2
    .line 3
    return-void
.end method

.method public Z2(Lvn/p;)Lqo/l2;
    .locals 8
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/platform/s2;",
            "-",
            "Lgn/d<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqo/l2;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lqo/u0;->d:Lqo/u0;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/foundation/text/input/internal/m2$a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/m2$a;-><init>(Landroidx/compose/foundation/text/input/internal/m2;Lvn/p;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public e5()Ld3/s0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->W:Ld3/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/h4;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/j1;->u()Lv3/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/h4;

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/u4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/j1;->z()Lv3/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/u4;

    .line 10
    .line 11
    return-object v0
.end method

.method public r()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->X:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 8
    .line 9
    return-object v0
.end method
