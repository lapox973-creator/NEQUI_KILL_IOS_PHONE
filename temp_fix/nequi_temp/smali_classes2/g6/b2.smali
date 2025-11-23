.class public final Lg6/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/a2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/b2$a;,
        Lg6/b2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1643:1\n135#2:1644\n1225#3,6:1645\n169#4:1651\n169#4:1652\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope\n*L\n705#1:1644\n872#1:1645,6\n896#1:1651\n954#1:1652\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lg6/r0;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1643:1\n135#2:1644\n1225#3,6:1645\n169#4:1651\n169#4:1652\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope\n*L\n705#1:1644\n872#1:1645,6\n896#1:1651\n954#1:1652\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lg6/d2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lv3/n2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg6/d2;Lv3/n2;)V
    .locals 0
    .param p1    # Lg6/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/n2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/b2;->a:Lg6/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/b2;->b:Lv3/n2;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lg6/b2;)Lg6/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/b2;->a:Lg6/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lg6/b2;)Lv3/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/b2;->b:Lv3/n2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b2;->a:Lg6/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b2;->b:Lv3/n2;

    .line 4
    .line 5
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lg6/d2;->M(Ljava/lang/String;Ljava/lang/String;F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b2;->a:Lg6/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b2;->b:Lv3/n2;

    .line 4
    .line 5
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lb6/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b2;->a:Lg6/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b2;->b:Lv3/n2;

    .line 4
    .line 5
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b2;->a:Lg6/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b2;->b:Lv3/n2;

    .line 4
    .line 5
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lb6/a0;->l(F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b2;->a:Lg6/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b2;->b:Lv3/n2;

    .line 4
    .line 5
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public final h(Ljava/lang/String;)Lg6/b2$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg6/b2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg6/b2$a;-><init>(Lg6/b2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lxm/a1;
            expression = "customColor(id, name)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/b2;->a:Lg6/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b2;->b:Lv3/n2;

    .line 4
    .line 5
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lg6/d2;->M(Ljava/lang/String;Ljava/lang/String;F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lxm/a1;
            expression = "customDistance(id, name)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/b2;->a:Lg6/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b2;->b:Lv3/n2;

    .line 4
    .line 5
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lb6/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lxm/a1;
            expression = "customFloat(id, name)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/b2;->a:Lg6/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b2;->b:Lv3/n2;

    .line 4
    .line 5
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lxm/a1;
            expression = "customFontSize(id, name)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/b2;->a:Lg6/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b2;->b:Lv3/n2;

    .line 4
    .line 5
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lb6/a0;->l(F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lxm/a1;
            expression = "customInt(id, name)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/b2;->a:Lg6/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b2;->b:Lv3/n2;

    .line 4
    .line 5
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lg6/b2$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lxm/a1;
            expression = "customProperties(id)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg6/b2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg6/b2$b;-><init>(Lg6/b2;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lv3/w;I)Lv3/i5;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Lg6/b2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        message = "Unnecessary composable, name is also inconsistent for custom properties"
        replaceWith = .subannotation Lxm/a1;
            expression = "customProperties(id)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.constraintlayout.compose.MotionLayoutScope.motionProperties (MotionLayout.kt:871)"

    .line 9
    .line 10
    const v2, -0x547a4065

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance p3, Lg6/b2$b;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p3, p0, p1, v0}, Lg6/b2$b;-><init>(Lg6/b2;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p3, v0, p1, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    check-cast v0, Lv3/r2;

    .line 65
    .line 66
    invoke-static {}, Lv3/z;->c0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lv3/z;->o0()V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-object v0
.end method

.method public final p(Landroidx/compose/ui/e;Ljava/lang/Object;Lvn/p;)Landroidx/compose/ui/e;
    .locals 2
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/Object;",
            "Lvn/p<",
            "-",
            "Lp4/j;",
            "-",
            "Lp4/j;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg6/b2$c;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lg6/b2$c;-><init>(Ljava/lang/Object;Lvn/p;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Lvn/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lg6/b2$d;

    .line 18
    .line 19
    invoke-direct {v1, p2, p0, p3}, Lg6/b2$d;-><init>(Ljava/lang/Object;Lg6/b2;Lvn/p;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/c;->f(Landroidx/compose/ui/e;Lvn/l;Lvn/q;)Landroidx/compose/ui/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
