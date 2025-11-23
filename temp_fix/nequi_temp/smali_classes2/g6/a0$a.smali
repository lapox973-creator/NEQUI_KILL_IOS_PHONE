.class public final Lg6/a0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/a0;->a(Lg6/u2;Ljava/util/List;)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n33#2,4:2297\n38#2:2302\n1#3:2301\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n*L\n516#1:2297,4\n516#1:2302\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n33#2,4:2297\n38#2:2302\n1#3:2301\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n*L\n516#1:2297,4\n516#1:2302\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lg6/a0;

.field public final synthetic e:Lg6/u2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg6/a0;Lg6/u2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Lg6/a0;",
            "Lg6/u2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/a0$a;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/a0$a;->d:Lg6/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/a0$a;->e:Lg6/u2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/a0$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lg6/a0$a;->c:Ljava/util/List;

    iget-object v1, p0, Lg6/a0$a;->d:Lg6/a0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 6
    invoke-interface {v4}, Landroidx/compose/ui/layout/u;->h()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lg6/u;

    if-eqz v5, :cond_0

    check-cast v4, Lg6/u;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lg6/u;->b()Lg6/p;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lg6/a0;->p()Lg6/v;

    move-result-object v6

    invoke-virtual {v6, v5}, Lg6/s;->b(Lg6/o1;)Lo6/f;

    move-result-object v6

    .line 9
    new-instance v7, Lg6/o;

    invoke-virtual {v5}, Lg6/p;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lg6/o;-><init>(Ljava/lang/Object;Lo6/f;)V

    .line 10
    invoke-virtual {v4}, Lg6/u;->a()Lvn/l;

    move-result-object v5

    invoke-interface {v5, v7}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-static {v1}, Lg6/a0;->j(Lg6/a0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lg6/a0$a;->d:Lg6/a0;

    invoke-virtual {v0}, Lg6/a0;->p()Lg6/v;

    move-result-object v0

    iget-object v1, p0, Lg6/a0$a;->e:Lg6/u2;

    invoke-virtual {v0, v1}, Lg6/s;->a(Lg6/u2;)V

    return-void
.end method
