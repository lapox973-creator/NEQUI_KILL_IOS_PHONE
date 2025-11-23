.class public final Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf9/e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf9/e;->a:Lf9/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lf9/e;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lqo/k1;->c()Lqo/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lqo/m3;->c(Lqo/l2;ILjava/lang/Object;)Lqo/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3, p5}, Lgn/a;->plus(Lgn/g;)Lgn/g;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf9/e;->a(La9/b;Ljava/util/List;Lqo/s0;Lvn/a;)Lz8/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic j(Lf9/e;Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;ILjava/lang/Object;)Lz8/l;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lf9/a;->c()Lqo/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lqo/m3;->c(Lqo/l2;ILjava/lang/Object;)Lqo/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p4, p5}, Lgn/a;->plus(Lgn/g;)Lgn/g;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf9/e;->h(Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;)Lz8/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic o(Lf9/e;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lf9/a;->c()Lqo/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lqo/m3;->c(Lqo/l2;ILjava/lang/Object;)Lqo/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3, p5}, Lgn/a;->plus(Lgn/g;)Lgn/g;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf9/e;->k(La9/b;Ljava/util/List;Lqo/s0;Lvn/a;)Lz8/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(La9/b;Ljava/util/List;Lqo/s0;Lvn/a;)Lz8/l;
    .locals 8
    .param p1    # La9/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/b<",
            "Lf9/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lz8/j<",
            "Lf9/f;",
            ">;>;",
            "Lqo/s0;",
            "Lvn/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb9/e;

    .line 17
    .line 18
    sget-object v2, Lrp/v;->b:Lrp/v;

    .line 19
    .line 20
    sget-object v3, Lf9/j;->a:Lf9/j;

    .line 21
    .line 22
    new-instance v5, Lf9/e$a;

    .line 23
    .line 24
    invoke-direct {v5, p4}, Lf9/e$a;-><init>(Lvn/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lb9/e;-><init>(Lrp/v;Lb9/d;Lvn/p;Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2, p3}, Lf9/e;->h(Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;)Lz8/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lf9/d;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lf9/d;-><init>(Lz8/l;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final b(La9/b;Ljava/util/List;Lvn/a;)Lz8/l;
    .locals 8
    .param p1    # La9/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "La9/b<",
            "Lf9/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lz8/j<",
            "Lf9/f;",
            ">;>;",
            "Lvn/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lf9/e;->i(Lf9/e;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(La9/b;Lvn/a;)Lz8/l;
    .locals 8
    .param p1    # La9/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/b<",
            "Lf9/f;",
            ">;",
            "Lvn/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lf9/e;->i(Lf9/e;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lvn/a;)Lz8/l;
    .locals 8
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lf9/e;->i(Lf9/e;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Lz8/q0;)Lz8/l;
    .locals 8
    .param p1    # Lz8/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/q0<",
            "Lf9/f;",
            ">;)",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lf9/e;->j(Lf9/e;Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;ILjava/lang/Object;)Lz8/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Lz8/q0;La9/b;)Lz8/l;
    .locals 8
    .param p1    # Lz8/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La9/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/q0<",
            "Lf9/f;",
            ">;",
            "La9/b<",
            "Lf9/f;",
            ">;)",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lf9/e;->j(Lf9/e;Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;ILjava/lang/Object;)Lz8/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lz8/q0;La9/b;Ljava/util/List;)Lz8/l;
    .locals 8
    .param p1    # Lz8/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La9/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/q0<",
            "Lf9/f;",
            ">;",
            "La9/b<",
            "Lf9/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lz8/j<",
            "Lf9/f;",
            ">;>;)",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-static/range {v1 .. v7}, Lf9/e;->j(Lf9/e;Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;ILjava/lang/Object;)Lz8/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;)Lz8/l;
    .locals 2
    .param p1    # Lz8/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La9/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/q0<",
            "Lf9/f;",
            ">;",
            "La9/b<",
            "Lf9/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lz8/j<",
            "Lf9/f;",
            ">;>;",
            "Lqo/s0;",
            ")",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf9/d;

    .line 17
    .line 18
    sget-object v1, Lz8/m;->a:Lz8/m;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lz8/m;->h(Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;)Lz8/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lf9/d;-><init>(Lz8/l;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final k(La9/b;Ljava/util/List;Lqo/s0;Lvn/a;)Lz8/l;
    .locals 1
    .param p1    # La9/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/b<",
            "Lf9/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lz8/j<",
            "Lf9/f;",
            ">;>;",
            "Lqo/s0;",
            "Lvn/a<",
            "Lrp/e1;",
            ">;)",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf9/e$b;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lf9/e$b;-><init>(Lvn/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lf9/e;->a(La9/b;Ljava/util/List;Lqo/s0;Lvn/a;)Lz8/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final l(La9/b;Ljava/util/List;Lvn/a;)Lz8/l;
    .locals 8
    .param p1    # La9/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "La9/b<",
            "Lf9/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lz8/j<",
            "Lf9/f;",
            ">;>;",
            "Lvn/a<",
            "Lrp/e1;",
            ">;)",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lf9/e;->o(Lf9/e;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m(La9/b;Lvn/a;)Lz8/l;
    .locals 8
    .param p1    # La9/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/b<",
            "Lf9/f;",
            ">;",
            "Lvn/a<",
            "Lrp/e1;",
            ">;)",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lf9/e;->o(Lf9/e;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Lvn/a;)Lz8/l;
    .locals 8
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lrp/e1;",
            ">;)",
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lf9/e;->o(Lf9/e;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
