.class public final Lq3/d$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/d;->a(Landroidx/compose/ui/e;Lq3/g;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshIndicatorTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,69:1\n71#2,16:70\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2\n*L\n64#1:70,16\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPullRefreshIndicatorTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,69:1\n71#2,16:70\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2\n*L\n64#1:70,16\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq3/g;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lq3/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/d$b;->c:Lq3/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq3/d$b;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y4;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq3/d$b;->c:Lq3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/g;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lp4/n;->m(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->K(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lq3/d$b;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lq3/d$b;->c:Lq3/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq3/g;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lk2/r0;->f()Lk2/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lq3/d$b;->c:Lq3/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lq3/g;->i()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lq3/d$b;->c:Lq3/g;

    .line 42
    .line 43
    invoke-virtual {v2}, Lq3/g;->l()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    invoke-interface {v0, v1}, Lk2/i0;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    cmpg-float v2, v0, v1

    .line 54
    .line 55
    if-gez v2, :cond_0

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v2, v0, v1

    .line 61
    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->N(F)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->V(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/d$b;->a(Landroidx/compose/ui/graphics/y4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
