.class public final Landroidx/compose/foundation/lazy/layout/g$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk2/j<",
        "Ljava/lang/Float;",
        "Lk2/o;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n+ 2 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,309:1\n42#2,4:310\n42#2,4:314\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n*L\n287#1:310,4\n292#1:314,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n+ 2 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,309:1\n42#2,4:310\n42#2,4:314\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n*L\n287#1:310,4\n292#1:314,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/j1$e;

.field public final synthetic e:Landroidx/compose/foundation/gestures/o0;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/j1$e;Landroidx/compose/foundation/gestures/o0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->c:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->d:Lkotlin/jvm/internal/j1$e;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->e:Landroidx/compose/foundation/gestures/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/j;)V
    .locals 3
    .param p1    # Lk2/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/j<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lk2/j;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->c:F

    .line 19
    .line 20
    invoke-static {v0, v1}, Lfo/u;->A(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lk2/j;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Lfo/u;->t(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->d:Lkotlin/jvm/internal/j1$e;

    .line 46
    .line 47
    iget v0, v0, Lkotlin/jvm/internal/j1$e;->a:F

    .line 48
    .line 49
    sub-float v0, v1, v0

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->e:Landroidx/compose/foundation/gestures/o0;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/o0;->a(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    cmpg-float v2, v0, v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lk2/j;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v1, v1, v2

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lk2/j;->a()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->d:Lkotlin/jvm/internal/j1$e;

    .line 80
    .line 81
    iget v1, p1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 82
    .line 83
    add-float/2addr v1, v0

    .line 84
    iput v1, p1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g$a$b;->a(Lk2/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
