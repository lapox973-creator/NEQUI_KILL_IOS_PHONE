.class public final Ls5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/z0$a;,
        Ls5/z0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n1208#2:574\n1187#2,2:575\n728#3,2:577\n460#3,11:580\n1#4:579\n*S KotlinDebug\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n*L\n116#1:574\n116#1:575,2\n260#1:577,2\n324#1:580,11\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n1208#2:574\n1187#2,2:575\n728#3,2:577\n460#3,11:580\n1#4:579\n*S KotlinDebug\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n*L\n116#1:574\n116#1:575,2\n260#1:577,2\n324#1:580,11\n*E\n"
    }
.end annotation

.annotation runtime Lxm/k;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ls5/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Z

.field public e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls5/j;",
            ">;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Ls5/s;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public g:Ls5/v0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public h:Ls5/t;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ls5/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public k:Landroid/graphics/Rect;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final l:Ls5/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final m:Lx3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/c<",
            "Ls5/z0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public n:Ljava/lang/Runnable;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;La5/r0;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 16
    new-instance v3, Ls5/x;

    invoke-direct {v3, p1}, Ls5/x;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Ls5/z0;-><init>(Landroid/view/View;La5/r0;Ls5/w;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;La5/r0;Ls5/w;Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ls5/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5/z0;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Ls5/z0;->b:Ls5/w;

    .line 4
    iput-object p4, p0, Ls5/z0;->c:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, Ls5/z0$e;->c:Ls5/z0$e;

    iput-object p1, p0, Ls5/z0;->e:Lvn/l;

    .line 6
    sget-object p1, Ls5/z0$f;->c:Ls5/z0$f;

    iput-object p1, p0, Ls5/z0;->f:Lvn/l;

    .line 7
    new-instance p1, Ls5/v0;

    sget-object p4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/f1$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ls5/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ls5/z0;->g:Ls5/v0;

    .line 8
    sget-object p1, Ls5/t;->h:Ls5/t$a;

    invoke-virtual {p1}, Ls5/t$a;->a()Ls5/t;

    move-result-object p1

    iput-object p1, p0, Ls5/z0;->h:Ls5/t;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls5/z0;->i:Ljava/util/List;

    .line 10
    sget-object p1, Lxm/h0;->c:Lxm/h0;

    new-instance p4, Ls5/z0$c;

    invoke-direct {p4, p0}, Ls5/z0$c;-><init>(Ls5/z0;)V

    invoke-static {p1, p4}, Lxm/f0;->c(Lxm/h0;Lvn/a;)Lxm/d0;

    move-result-object p1

    iput-object p1, p0, Ls5/z0;->j:Lxm/d0;

    .line 11
    new-instance p1, Ls5/f;

    invoke-direct {p1, p2, p3}, Ls5/f;-><init>(La5/r0;Ls5/w;)V

    iput-object p1, p0, Ls5/z0;->l:Ls5/f;

    .line 12
    new-instance p1, Lx3/c;

    const/16 p2, 0x10

    new-array p2, p2, [Ls5/z0$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Ls5/z0;->m:Lx3/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;La5/r0;Ls5/w;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, Ls5/c1;->d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ls5/z0;-><init>(Landroid/view/View;La5/r0;Ls5/w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic i(Ls5/z0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/z0;->x(Ls5/z0;)V

    return-void
.end method

.method public static final synthetic j(Ls5/z0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls5/z0;->p()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Ls5/z0;)Ls5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z0;->l:Ls5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ls5/z0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ls5/z0;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z0;->e:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ls5/z0;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z0;->f:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final u(Ls5/z0$a;Lkotlin/jvm/internal/j1$h;Lkotlin/jvm/internal/j1$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/z0$a;",
            "Lkotlin/jvm/internal/j1$h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/j1$h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls5/z0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    sget-object p1, Ls5/z0$a;->c:Ls5/z0$a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p0, p1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p0, p2, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p0, p1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, p2, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public static final x(Ls5/z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls5/z0;->n:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Ls5/z0;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ls5/v0;Ls5/t;Lvn/l;Lvn/l;)V
    .locals 1
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v0;",
            "Ls5/t;",
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls5/j;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ls5/s;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls5/z0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Ls5/z0;->g:Ls5/v0;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/z0;->h:Ls5/t;

    .line 7
    .line 8
    iput-object p3, p0, Ls5/z0;->e:Lvn/l;

    .line 9
    .line 10
    iput-object p4, p0, Ls5/z0;->f:Lvn/l;

    .line 11
    .line 12
    sget-object p1, Ls5/z0$a;->a:Ls5/z0$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls5/z0;->w(Ls5/z0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Ls5/z0$a;->a:Ls5/z0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls5/z0;->w(Ls5/z0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls5/z0;->d:Z

    .line 3
    .line 4
    sget-object v0, Ls5/z0$g;->c:Ls5/z0$g;

    .line 5
    .line 6
    iput-object v0, p0, Ls5/z0;->e:Lvn/l;

    .line 7
    .line 8
    sget-object v0, Ls5/z0$h;->c:Ls5/z0$h;

    .line 9
    .line 10
    iput-object v0, p0, Ls5/z0;->f:Lvn/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ls5/z0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Ls5/z0$a;->b:Ls5/z0$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls5/z0;->w(Ls5/z0$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Lvn/l;Lp4/j;Lp4/j;)V
    .locals 7
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v0;",
            "Ls5/l0;",
            "Landroidx/compose/ui/text/y0;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/j5;",
            "Lxm/q2;",
            ">;",
            "Lp4/j;",
            "Lp4/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/z0;->l:Ls5/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Ls5/f;->d(Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Lvn/l;Lp4/j;Lp4/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Ls5/z0$a;->d:Ls5/z0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls5/z0;->w(Ls5/z0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lp4/j;)V
    .locals 4
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/j;->t()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lp4/j;->B()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lao/d;->L0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lp4/j;->x()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lao/d;->L0(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lp4/j;->j()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lao/d;->L0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls5/z0;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Ls5/z0;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Ls5/z0;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Ls5/z0;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Ls5/z0$a;->c:Ls5/z0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls5/z0;->w(Ls5/z0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ls5/v0;Ls5/v0;)V
    .locals 6
    .param p1    # Ls5/v0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls5/z0;->g:Ls5/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/v0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ls5/z0;->g:Ls5/v0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Ls5/z0;->g:Ls5/v0;

    .line 39
    .line 40
    iget-object v2, p0, Ls5/z0;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Ls5/z0;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ls5/q0;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v4, p2}, Ls5/q0;->k(Ls5/v0;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, p0, Ls5/z0;->l:Ls5/f;

    .line 73
    .line 74
    invoke-virtual {v2}, Ls5/f;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Ls5/z0;->b:Ls5/w;

    .line 86
    .line 87
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v1, p0, Ls5/z0;->g:Ls5/v0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/text/f1;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v1, v2

    .line 122
    :goto_4
    iget-object v3, p0, Ls5/z0;->g:Ls5/v0;

    .line 123
    .line 124
    invoke-virtual {v3}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/text/f1;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Ls5/w;->c(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Ls5/v0;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, Ls5/v0;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Ls5/v0;->h()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Ls5/v0;->g()Landroidx/compose/ui/text/f1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0}, Ls5/z0;->v()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    iget-object p1, p0, Ls5/z0;->i:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_5
    if-ge v1, p1, :cond_b

    .line 197
    .line 198
    iget-object p2, p0, Ls5/z0;->i:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ls5/q0;

    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Ls5/z0;->g:Ls5/v0;

    .line 215
    .line 216
    iget-object v2, p0, Ls5/z0;->b:Ls5/w;

    .line 217
    .line 218
    invoke-virtual {p2, v0, v2}, Ls5/q0;->l(Ls5/v0;Ls5/w;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    :goto_6
    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls5/z0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Ls5/z0;->h:Ls5/t;

    .line 8
    .line 9
    iget-object v1, p0, Ls5/z0;->g:Ls5/v0;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ls5/c1;->h(Landroid/view/inputmethod/EditorInfo;Ls5/t;Ls5/v0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ls5/c1;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls5/z0;->g:Ls5/v0;

    .line 18
    .line 19
    iget-object v0, p0, Ls5/z0;->h:Ls5/t;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls5/t;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ls5/z0$d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ls5/z0$d;-><init>(Ls5/z0;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ls5/q0;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v0}, Ls5/q0;-><init>(Ls5/v0;Ls5/u;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls5/z0;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final p()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/z0;->j:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ls5/v0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/z0;->g:Ls5/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/z0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls5/z0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/j1$h;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls5/z0;->m:Lx3/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lx3/c;->X()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lx3/c;->T()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    aget-object v5, v2, v4

    .line 25
    .line 26
    check-cast v5, Ls5/z0$a;

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, Ls5/z0;->u(Ls5/z0$a;Lkotlin/jvm/internal/j1$h;Lkotlin/jvm/internal/j1$h;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    if-lt v4, v3, :cond_0

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Ls5/z0;->m:Lx3/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx3/c;->r()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ls5/z0;->v()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Ls5/z0;->y(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Ls5/z0;->v()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/z0;->b:Ls5/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ls5/w;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ls5/z0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/z0;->m:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls5/z0;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ls5/y0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ls5/y0;-><init>(Ls5/z0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls5/z0;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls5/z0;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls5/z0;->b:Ls5/w;

    .line 4
    .line 5
    invoke-interface {p1}, Ls5/w;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ls5/z0;->b:Ls5/w;

    .line 10
    .line 11
    invoke-interface {p1}, Ls5/w;->e()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
