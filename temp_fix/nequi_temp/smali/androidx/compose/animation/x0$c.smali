.class public final Landroidx/compose/animation/x0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/x0;-><init>(Landroidx/compose/ui/layout/n0;Lqo/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1337:1\n440#2:1338\n391#2,4:1339\n363#2,6:1343\n373#2,3:1350\n376#2,2:1354\n396#2:1356\n441#2,2:1357\n397#2:1359\n379#2,6:1360\n398#2:1366\n443#2:1367\n1810#3:1349\n1672#3:1353\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1\n*L\n919#1:1338\n919#1:1339,4\n919#1:1343,6\n919#1:1350,3\n919#1:1354,2\n919#1:1356\n919#1:1357,2\n919#1:1359\n919#1:1360,6\n919#1:1366\n919#1:1367\n919#1:1349\n919#1:1353\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1337:1\n440#2:1338\n391#2,4:1339\n363#2,6:1343\n373#2,3:1350\n376#2,2:1354\n396#2:1356\n441#2,2:1357\n397#2:1359\n379#2,6:1360\n398#2:1366\n443#2:1367\n1810#3:1349\n1672#3:1353\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1\n*L\n919#1:1338\n919#1:1339,4\n919#1:1343,6\n919#1:1350,3\n919#1:1354,2\n919#1:1356\n919#1:1357,2\n919#1:1359\n919#1:1360,6\n919#1:1366\n919#1:1367\n919#1:1349\n919#1:1353\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/animation/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/x0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/x0$c;->c:Landroidx/compose/animation/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/x0$c;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/x0$c;->c:Landroidx/compose/animation/x0;

    invoke-static {v0}, Landroidx/compose/animation/x0;->a(Landroidx/compose/animation/x0;)Li2/z1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Li2/k2;->b:[Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Li2/k2;->c:[Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Li2/k2;->a:[J

    .line 6
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    .line 7
    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 8
    aget-object v12, v1, v11

    aget-object v11, v2, v11

    .line 9
    check-cast v11, Landroidx/compose/animation/u0;

    .line 10
    invoke-virtual {v11}, Landroidx/compose/animation/u0;->l()Z

    move-result v11

    if-nez v11, :cond_3

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
