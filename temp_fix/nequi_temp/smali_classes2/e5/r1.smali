.class public interface abstract Le5/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/r1$a;,
        Le5/r1$b;
    }
.end annotation


# static fields
.field public static final r:Le5/r1$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le5/r1$a;->a:Le5/r1$a;

    .line 2
    .line 3
    sput-object v0, Le5/r1;->r:Le5/r1$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation build Ll4/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic J(Le5/r1;Lvn/p;Lvn/a;Lt4/c;ILjava/lang/Object;)Le5/q1;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Le5/r1;->f(Lvn/p;Lvn/a;Lt4/c;)Le5/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Ll4/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic g(Le5/r1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Le5/r1;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lxm/k;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lxm/a1;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic p(Le5/r1;Le5/i0;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Le5/r1;->E(Le5/i0;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic q(Le5/r1;Le5/i0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Le5/r1;->C(Le5/i0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic y(Le5/r1;Le5/i0;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Le5/r1;->D(Le5/i0;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public abstract B(Le5/i0;)V
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract C(Le5/i0;Z)V
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract D(Le5/i0;ZZZ)V
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract E(Le5/i0;ZZ)V
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract G(Lvn/a;)V
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public abstract K(Le5/r1$b;)V
    .param p1    # Le5/r1$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract L(Lvn/p;Lgn/d;)Ljava/lang/Object;
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/platform/t2;",
            "-",
            "Lgn/d<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract M(Le5/i0;J)V
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(Le5/i0;)V
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract e(J)J
.end method

.method public abstract f(Lvn/p;Lvn/a;Lt4/c;)Le5/q1;
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lt4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "-",
            "Lt4/c;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lt4/c;",
            ")",
            "Le5/q1;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/c;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getAutofill()Lm4/j;
    .annotation build Ll4/g;
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract getAutofillTree()Lm4/a0;
    .annotation build Ll4/g;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/g1;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getCoroutineContext()Lgn/g;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getDensity()Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getDragAndDropManager()Lo4/c;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/t;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getFontFamilyResolver()Lr5/y$b;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getFontLoader()Lr5/x$b;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/v4;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getHapticFeedBack()Ly4/a;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getInputModeManager()Lz4/b;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getLayoutDirection()Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getMeasureIteration()J
.end method

.method public abstract getModifierLocalManager()Ld5/h;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/p1$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/q1;->b(Le5/r1;)Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getPointerIconService()La5/y;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getRoot()Le5/i0;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getRootForTest()Le5/a2;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getSharedDrawScope()Le5/k0;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Le5/t1;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/h4;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getTextInputService()Ls5/x0;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/k4;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/u4;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/c5;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract m(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll4/h;
    .end annotation
.end method

.method public abstract o(Le5/i0;)V
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract s(Le5/i0;)V
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract setShowLayoutBounds(Z)V
    .annotation build Le5/y;
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation
.end method

.method public abstract u(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/e;
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract w(J)J
.end method
