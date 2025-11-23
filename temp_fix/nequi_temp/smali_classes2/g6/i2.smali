.class public final Lg6/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionSceneScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSceneScope.kt\nandroidx/constraintlayout/compose/MotionSceneScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lg6/r0;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMotionSceneScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSceneScope.kt\nandroidx/constraintlayout/compose/MotionSceneScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg6/a3;",
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg6/i2;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg6/i2;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic H(Lg6/i2;Lg6/c0;Lg6/c0;Ljava/lang/String;Lvn/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg6/i2;->G(Lg6/c0;Lg6/c0;Ljava/lang/String;Lvn/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lg6/i2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/i2;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lg6/i2;Lg6/z;Ljava/lang/String;ILjava/lang/Object;)Lg6/c0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg6/i2;->b(Lg6/z;Ljava/lang/String;)Lg6/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Lg6/i2;Lg6/a3;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg6/i2;->d(Lg6/a3;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lg6/i2;Ljava/lang/String;Lg6/c0;Lvn/l;ILjava/lang/Object;)Lg6/c0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg6/i2;->f(Ljava/lang/String;Lg6/c0;Lvn/l;)Lg6/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic u(Lg6/i2;Lg6/c0;Lg6/c0;Lvn/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lg6/i2$b;->c:Lg6/i2$b;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg6/i2;->t(Lg6/c0;Lg6/c0;Lvn/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg6/i2;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lg6/i2;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg6/i2;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/i2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lg6/o;Ljava/lang/String;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg6/o;->r()Lo6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "motion"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo6/b;->A0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lg6/o;->r()Lo6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lo6/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lo6/f;-><init>([C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lg6/o;->r()Lo6/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lo6/b;->s0(Ljava/lang/String;)Lo6/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, p2, p3}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D(Lg6/o;F)V
    .locals 1
    .param p1    # Lg6/o;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "stagger"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lg6/i2;->C(Lg6/o;Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg6/a3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/i2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final F(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s1;->a:Lkotlin/jvm/internal/s1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "#%08X"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "format(format, *args)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final G(Lg6/c0;Lg6/c0;Ljava/lang/String;Lvn/l;)V
    .locals 3
    .param p1    # Lg6/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lg6/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c0;",
            "Lg6/c0;",
            "Ljava/lang/String;",
            "Lvn/l<",
            "-",
            "Lg6/e3;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lg6/i2;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    iget-object v0, p0, Lg6/i2;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v1, Lg6/c3;

    .line 10
    .line 11
    new-instance v2, Lg6/e3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg6/c0;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lg6/c0;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v2, p1, p2}, Lg6/e3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lg6/e3;->g()Lo6/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lg6/c3;-><init>(Lo6/f;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lg6/z;Ljava/lang/String;)Lg6/c0;
    .locals 1
    .param p1    # Lg6/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lg6/i2;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lg6/i2;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lg6/c0;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lg6/c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Lg6/a3;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lg6/a3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lg6/i2;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lg6/i2;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;Lg6/c0;Lvn/l;)Lg6/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lg6/c0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg6/c0;",
            "Lvn/l<",
            "-",
            "Lg6/d0;",
            "Lxm/q2;",
            ">;)",
            "Lg6/c0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg6/i2;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p2}, Lg6/c0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lg6/z;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    new-instance v0, Lg6/o0;

    .line 18
    .line 19
    invoke-direct {v0, p3, p2}, Lg6/o0;-><init>(Lvn/l;Lg6/z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lg6/i2;->b(Lg6/z;Ljava/lang/String;)Lg6/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lg6/p;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg6/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg6/p;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final varargs i([Ljava/lang/Object;)Lg6/i2$a;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg6/i2$a;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lg6/i2$a;-><init>(Lg6/i2;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Lg6/o;Ljava/lang/String;J)V
    .locals 4
    .param p1    # Lg6/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg6/o;->r()Lo6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "custom"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo6/b;->A0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lg6/o;->r()Lo6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lo6/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lo6/f;-><init>([C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lg6/o;->r()Lo6/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lo6/b;->s0(Ljava/lang/String;)Lo6/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p3, p4}, Lg6/i2;->F(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p2, p3}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Lg6/f1;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lg6/f1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg6/e;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p4}, Lg6/i2;->F(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lg6/o;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lg6/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg6/i2;->n(Lg6/o;Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lg6/f1;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lg6/f1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg6/e;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lg6/o;Ljava/lang/String;F)V
    .locals 4
    .param p1    # Lg6/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg6/o;->r()Lo6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "custom"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo6/b;->A0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lg6/o;->r()Lo6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lo6/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lo6/f;-><init>([C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lg6/o;->r()Lo6/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lo6/b;->s0(Ljava/lang/String;)Lo6/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, p2, p3}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o(Lg6/f1;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lg6/f1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lg6/e;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lg6/o;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lg6/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4}, Lb6/z;->n(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg6/i2;->n(Lg6/o;Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lg6/f1;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lg6/f1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg6/e;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Lb6/z;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lg6/o;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lg6/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    int-to-float p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg6/i2;->n(Lg6/o;Ljava/lang/String;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lg6/f1;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lg6/f1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lg6/e;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lg6/c0;Lg6/c0;Lvn/l;)V
    .locals 1
    .param p1    # Lg6/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lg6/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c0;",
            "Lg6/c0;",
            "Lvn/l<",
            "-",
            "Lg6/e3;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lg6/i2;->G(Lg6/c0;Lg6/c0;Ljava/lang/String;Lvn/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/i2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lg6/o;)F
    .locals 2
    .param p1    # Lg6/o;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg6/o;->r()Lo6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "motion"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo6/b;->A0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lg6/o;->r()Lo6/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lo6/b;->r0(Ljava/lang/String;)Lo6/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "stagger"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo6/b;->o0(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final x()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg6/a3;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/i2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.constraintlayoutid"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lg6/i2;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lg6/i2;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.constraintlayout"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lg6/i2;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lg6/i2;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
