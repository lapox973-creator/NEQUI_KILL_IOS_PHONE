.class public final Lt3/c$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c;->r(Landroidx/compose/ui/e;Lt3/e;ZFLandroidx/compose/ui/graphics/x6;JF)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n225#2,8:679\n272#2,14:687\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n*L\n170#1:679,8\n170#1:687,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n225#2,8:679\n272#2,14:687\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n*L\n170#1:679,8\n170#1:687,14\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lt3/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/c$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/c$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/c$g;->c:Lt3/c$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 9
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i2$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lr4/d;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Lr4/j;->b(FFFFI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lr4/c;->c7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v7, v8}, Lr4/d;->d(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7, v8}, Lr4/d;->d(J)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/c$g;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
