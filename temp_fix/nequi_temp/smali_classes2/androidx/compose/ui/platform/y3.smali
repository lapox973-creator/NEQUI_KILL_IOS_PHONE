.class public final Landroidx/compose/ui/platform/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/q1;
.implements Landroidx/compose/ui/layout/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/y3$b;,
        Landroidx/compose/ui/platform/y3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNodeLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1#2:411\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRenderNodeLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1#2:411\n*E\n"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x17
.end annotation


# static fields
.field public static final T:Landroidx/compose/ui/platform/y3$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final U:I

.field public static final V:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Landroidx/compose/ui/platform/n1;",
            "Landroid/graphics/Matrix;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final O:Landroidx/compose/ui/platform/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/h2<",
            "Landroidx/compose/ui/platform/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final P:Landroidx/compose/ui/graphics/c2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public Q:J

.field public final R:Landroidx/compose/ui/platform/n1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public S:I

.field public final a:Landroidx/compose/ui/platform/l;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "-",
            "Lt4/c;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/compose/ui/platform/n2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Z

.field public x:Z

.field public y:Landroidx/compose/ui/graphics/o5;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/y3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/y3;->T:Landroidx/compose/ui/platform/y3$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/y3;->U:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/y3$a;->c:Landroidx/compose/ui/platform/y3$a;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/y3;->V:Lvn/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/l;Lvn/p;Lvn/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/l;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "-",
            "Lt4/c;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/y3;->a:Landroidx/compose/ui/platform/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/y3;->b:Lvn/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/y3;->c:Lvn/a;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/platform/n2;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/compose/ui/platform/n2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/y3;->e:Landroidx/compose/ui/platform/n2;

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/ui/platform/h2;

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/ui/platform/y3;->V:Lvn/p;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/h2;-><init>(Lvn/p;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/y3;->O:Landroidx/compose/ui/platform/h2;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/ui/graphics/c2;

    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/compose/ui/graphics/c2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/platform/y3;->P:Landroidx/compose/ui/graphics/c2;

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/g7$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iput-wide p2, p0, Landroidx/compose/ui/platform/y3;->Q:J

    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p3, 0x1d

    .line 44
    .line 45
    if-lt p2, p3, :cond_0

    .line 46
    .line 47
    new-instance p2, Landroidx/compose/ui/platform/w3;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/w3;-><init>(Landroidx/compose/ui/platform/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/u2;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/u2;-><init>(Landroidx/compose/ui/platform/l;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/n1;->u(Z)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/n1;->i(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 67
    .line 68
    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y3;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/y3;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->a:Landroidx/compose/ui/platform/l;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/l;->K0(Le5/q1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/l5;->a:Landroidx/compose/ui/platform/l5;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->a:Landroidx/compose/ui/platform/l;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l5;->a(Landroidx/compose/ui/platform/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->a:Landroidx/compose/ui/platform/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->O:Landroidx/compose/ui/platform/h2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/h2;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/j5;->u([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/y3;->O:Landroidx/compose/ui/platform/h2;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/h2;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/j5;->j([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp4/g$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/y3;->O:Landroidx/compose/ui/platform/h2;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/h2;->b(Ljava/lang/Object;)[F

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/j5;->j([FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :goto_0
    return-wide p1
.end method

.method public c(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lb6/u;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lb6/u;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/platform/y3;->Q:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g7;->k(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/n1;->y(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/platform/y3;->Q:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g7;->l(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v2, p1

    .line 31
    mul-float/2addr v1, v2

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/n1;->A(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/ui/platform/n1;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/ui/platform/n1;->p()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/compose/ui/platform/n1;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/platform/n1;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    invoke-interface {p2, v1, v2, v3, v0}, Landroidx/compose/ui/platform/n1;->j(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->e:Landroidx/compose/ui/platform/n2;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/ui/platform/n2;->b()Landroid/graphics/Outline;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/n1;->B(Landroid/graphics/Outline;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y3;->invalidate()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/ui/platform/y3;->O:Landroidx/compose/ui/platform/h2;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public d(Lvn/p;Lvn/a;)V
    .locals 2
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
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
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y3;->p(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y3;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y3;->x:Z

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g7$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/y3;->Q:J

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/y3;->b:Lvn/p;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/platform/y3;->c:Lvn/a;

    .line 20
    .line 21
    return-void
.end method

.method public e(Lp4/e;Z)V
    .locals 1
    .param p1    # Lp4/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->O:Landroidx/compose/ui/platform/h2;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/h2;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2, p2, p2}, Lp4/e;->k(FFFF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/j5;->l([FLp4/e;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->O:Landroidx/compose/ui/platform/h2;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/h2;->b(Ljava/lang/Object;)[F

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/j5;->l([FLp4/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/n1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/n1;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/y3;->b:Lvn/p;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/y3;->c:Lvn/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y3;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y3;->p(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->a:Landroidx/compose/ui/platform/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/l;->V0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->a:Landroidx/compose/ui/platform/l;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/l;->T0(Le5/q1;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(Landroidx/compose/ui/graphics/b2;Lt4/c;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lt4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y3;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/platform/n1;->F()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/y3;->x:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/n1;->h(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Landroidx/compose/ui/platform/y3;->x:Z

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->K()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/ui/platform/n1;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/platform/n1;->p()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v7, v1

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/ui/platform/n1;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v3, v1

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/ui/platform/n1;->x()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/compose/ui/platform/n1;->H()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-gez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->y:Landroidx/compose/ui/graphics/o5;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->a()Landroidx/compose/ui/graphics/o5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Landroidx/compose/ui/platform/y3;->y:Landroidx/compose/ui/graphics/o5;

    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/ui/platform/n1;->H()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/o5;->I(F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/ui/graphics/o5;->s()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move v1, p2

    .line 111
    move v2, v7

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {p1, p2, v7}, Landroidx/compose/ui/graphics/b2;->e(FF)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->O:Landroidx/compose/ui/platform/h2;

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/h2;->b(Ljava/lang/Object;)[F

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/b2;->L([F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/y3;->n(Landroidx/compose/ui/graphics/b2;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->b:Lvn/p;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {p2, p1, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/y3;->p(Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    return-void
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/n1;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->a:Landroidx/compose/ui/platform/l;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/y3$c;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public h(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/n1;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/platform/n1;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p2, v0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/platform/n1;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p1, v1, p1

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    return v3

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/platform/n1;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->e:Landroidx/compose/ui/platform/n2;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/n2;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v3
.end method

.method public i(Landroidx/compose/ui/graphics/s6;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/s6;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/y3;->S:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->K2()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Landroidx/compose/ui/platform/y3;->Q:J

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/platform/n1;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/platform/y3;->e:Landroidx/compose/ui/platform/n2;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/platform/n2;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->T()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->N(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    and-int/lit8 v5, v0, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->a0()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->V(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    and-int/lit8 v5, v0, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->H()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->I(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v5, v0, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->X()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->Z(F)V

    .line 89
    .line 90
    .line 91
    :cond_5
    and-int/lit8 v5, v0, 0x10

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->W()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->K(F)V

    .line 102
    .line 103
    .line 104
    :cond_6
    and-int/lit8 v5, v0, 0x20

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->l0()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->k(F)V

    .line 115
    .line 116
    .line 117
    :cond_7
    and-int/lit8 v5, v0, 0x40

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->c0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->C(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    and-int/lit16 v5, v0, 0x80

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->d0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->E(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    and-int/lit16 v5, v0, 0x400

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->M()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->U(F)V

    .line 162
    .line 163
    .line 164
    :cond_a
    and-int/lit16 v5, v0, 0x100

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->Y()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->R(F)V

    .line 175
    .line 176
    .line 177
    :cond_b
    and-int/lit16 v5, v0, 0x200

    .line 178
    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->L()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->S(F)V

    .line 188
    .line 189
    .line 190
    :cond_c
    and-int/lit16 v5, v0, 0x800

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->O()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->Q(F)V

    .line 201
    .line 202
    .line 203
    :cond_d
    if-eqz v1, :cond_e

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 206
    .line 207
    iget-wide v5, p0, Landroidx/compose/ui/platform/y3;->Q:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/g7;->k(J)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v6, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 214
    .line 215
    invoke-interface {v6}, Landroidx/compose/ui/platform/n1;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    mul-float/2addr v5, v6

    .line 221
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/n1;->y(F)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 225
    .line 226
    iget-wide v5, p0, Landroidx/compose/ui/platform/y3;->Q:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/g7;->l(J)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v6, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 233
    .line 234
    invoke-interface {v6}, Landroidx/compose/ui/platform/n1;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    mul-float/2addr v5, v6

    .line 240
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/n1;->A(F)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->k5()Landroidx/compose/ui/graphics/x6;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eq v1, v5, :cond_f

    .line 258
    .line 259
    move v1, v4

    .line 260
    goto :goto_1

    .line 261
    :cond_f
    move v1, v3

    .line 262
    :goto_1
    and-int/lit16 v5, v0, 0x6000

    .line 263
    .line 264
    if-eqz v5, :cond_11

    .line 265
    .line 266
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 267
    .line 268
    invoke-interface {v5, v1}, Landroidx/compose/ui/platform/n1;->D(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_10

    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->k5()Landroidx/compose/ui/graphics/x6;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-ne v6, v7, :cond_10

    .line 288
    .line 289
    move v6, v4

    .line 290
    goto :goto_2

    .line 291
    :cond_10
    move v6, v3

    .line 292
    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->i(Z)V

    .line 293
    .line 294
    .line 295
    :cond_11
    const/high16 v5, 0x20000

    .line 296
    .line 297
    and-int/2addr v5, v0

    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->J()Landroidx/compose/ui/graphics/l6;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->P(Landroidx/compose/ui/graphics/l6;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    const v5, 0x8000

    .line 310
    .line 311
    .line 312
    and-int/2addr v5, v0

    .line 313
    if-eqz v5, :cond_13

    .line 314
    .line 315
    iget-object v5, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->i0()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/n1;->b0(I)V

    .line 322
    .line 323
    .line 324
    :cond_13
    iget-object v6, p0, Landroidx/compose/ui/platform/y3;->e:Landroidx/compose/ui/platform/n2;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->j()Landroidx/compose/ui/graphics/m5;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->H()F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->l0()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->c()J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    move v9, v1

    .line 343
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/n2;->h(Landroidx/compose/ui/graphics/m5;FZFJ)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget-object v6, p0, Landroidx/compose/ui/platform/y3;->e:Landroidx/compose/ui/platform/n2;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroidx/compose/ui/platform/n2;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    iget-object v6, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 356
    .line 357
    iget-object v7, p0, Landroidx/compose/ui/platform/y3;->e:Landroidx/compose/ui/platform/n2;

    .line 358
    .line 359
    invoke-virtual {v7}, Landroidx/compose/ui/platform/n2;->b()Landroid/graphics/Outline;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/n1;->B(Landroid/graphics/Outline;)V

    .line 364
    .line 365
    .line 366
    :cond_14
    if-eqz v1, :cond_15

    .line 367
    .line 368
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->e:Landroidx/compose/ui/platform/n2;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/compose/ui/platform/n2;->e()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_15

    .line 375
    .line 376
    move v3, v4

    .line 377
    :cond_15
    if-ne v2, v3, :cond_17

    .line 378
    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    if-eqz v5, :cond_16

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/y3;->q()V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_17
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y3;->invalidate()V

    .line 389
    .line 390
    .line 391
    :goto_4
    iget-boolean v1, p0, Landroidx/compose/ui/platform/y3;->x:Z

    .line 392
    .line 393
    if-nez v1, :cond_18

    .line 394
    .line 395
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 396
    .line 397
    invoke-interface {v1}, Landroidx/compose/ui/platform/n1;->F()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v2, 0x0

    .line 402
    cmpl-float v1, v1, v2

    .line 403
    .line 404
    if-lez v1, :cond_18

    .line 405
    .line 406
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->c:Lvn/a;

    .line 407
    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    invoke-interface {v1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_18
    and-int/lit16 v0, v0, 0x1f1b

    .line 414
    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->O:Landroidx/compose/ui/platform/h2;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h2;->c()V

    .line 420
    .line 421
    .line 422
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s6;->i()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iput p1, p0, Landroidx/compose/ui/platform/y3;->S:I

    .line 427
    .line 428
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y3;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->a:Landroidx/compose/ui/platform/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y3;->p(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->O:Landroidx/compose/ui/platform/h2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/h2;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/j5;->u([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/n1;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/n1;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, Lb6/q;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, Lb6/q;->o(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    if-eq v1, p1, :cond_3

    .line 24
    .line 25
    :cond_0
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/n1;->w(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/n1;->l(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/y3;->q()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/platform/y3;->O:Landroidx/compose/ui/platform/h2;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/n1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/platform/n1;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->e:Landroidx/compose/ui/platform/n2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/n2;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->e:Landroidx/compose/ui/platform/n2;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/n2;->d()Landroidx/compose/ui/graphics/r5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/y3;->b:Lvn/p;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/y3;->P:Landroidx/compose/ui/graphics/c2;

    .line 44
    .line 45
    new-instance v4, Landroidx/compose/ui/platform/y3$d;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/y3$d;-><init>(Lvn/p;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/n1;->q(Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/r5;Lvn/l;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y3;->p(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final n(Landroidx/compose/ui/graphics/b2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/n1;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->R:Landroidx/compose/ui/platform/n1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/n1;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->e:Landroidx/compose/ui/platform/n2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/n2;->a(Landroidx/compose/ui/graphics/b2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final o()Landroidx/compose/ui/platform/l;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    return-object v0
.end method
