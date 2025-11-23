.class public final Lg6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/z;
.implements Lv3/x3;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2296:1\n69#2,6:2297\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl\n*L\n539#1:2297,6\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2296:1\n69#2,6:2297\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl\n*L\n539#1:2297,6\n*E\n"
    }
.end annotation

.annotation build Lxm/z0;
.end annotation


# static fields
.field public static final x:I


# instance fields
.field public final a:Lg6/v;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Landroid/os/Handler;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:Lj4/e0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Z

.field public final e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lxm/q2;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/u;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg6/v;)V
    .locals 1
    .param p1    # Lg6/v;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/a0;->a:Lg6/v;

    .line 5
    .line 6
    new-instance p1, Lj4/e0;

    .line 7
    .line 8
    new-instance v0, Lg6/a0$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lg6/a0$b;-><init>(Lg6/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lj4/e0;-><init>(Lvn/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg6/a0;->c:Lj4/e0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lg6/a0;->d:Z

    .line 20
    .line 21
    new-instance p1, Lg6/a0$c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lg6/a0$c;-><init>(Lg6/a0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg6/a0;->e:Lvn/l;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg6/a0;->f:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic g(Lg6/a0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/a0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lg6/a0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/a0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lg6/a0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/a0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lg6/u2;Ljava/util/List;)V
    .locals 4
    .param p1    # Lg6/u2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/u2;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/a0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/a0;->c:Lj4/e0;

    .line 7
    .line 8
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    iget-object v2, p0, Lg6/a0;->e:Lvn/l;

    .line 11
    .line 12
    new-instance v3, Lg6/a0$a;

    .line 13
    .line 14
    invoke-direct {v3, p2, p0, p1}, Lg6/a0$a;-><init>(Ljava/util/List;Lg6/a0;Lg6/u2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lj4/e0;->q(Ljava/lang/Object;Lvn/l;Lvn/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lg6/a0;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg6/a0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lg6/a0;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 32
    .line 33
    invoke-interface {v4}, Landroidx/compose/ui/layout/u;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lg6/u;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Lg6/u;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Lg6/a0;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    :goto_2
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a0;->c:Lj4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/e0;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a0;->c:Lj4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/e0;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/a0;->c:Lj4/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj4/e0;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg6/a0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lg6/v;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/a0;->a:Lg6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/a0;->d:Z

    .line 2
    .line 3
    return-void
.end method
