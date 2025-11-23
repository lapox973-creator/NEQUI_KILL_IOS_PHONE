.class public final Lz8/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz8/c0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/c0;->a:Lz8/c0;

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

.method public static synthetic i(Lz8/c0;Lz8/l0;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    move-object v4, p3

    .line 18
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lqo/k1;->c()Lqo/n0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-static {v0, p3, v0}, Lqo/m3;->c(Lqo/l2;ILjava/lang/Object;)Lqo/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lgn/a;->plus(Lgn/g;)Lgn/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :cond_2
    move-object v5, p4

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lz8/c0;->a(Lz8/l0;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;)Lz8/l;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic j(Lz8/c0;Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;ILjava/lang/Object;)Lz8/l;
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
    invoke-static {}, Lqo/k1;->c()Lqo/n0;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lz8/c0;->h(Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;)Lz8/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lz8/l0;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;)Lz8/l;
    .locals 3
    .param p1    # Lz8/l0;
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
    .param p5    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/l0<",
            "TT;>;",
            "La9/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lz8/j<",
            "TT;>;>;",
            "Lqo/s0;",
            "Lvn/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lz8/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

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
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lz8/n;

    .line 22
    .line 23
    new-instance v1, Lz8/r;

    .line 24
    .line 25
    new-instance v2, Lz8/c0$a;

    .line 26
    .line 27
    invoke-direct {v2, p4}, Lz8/c0$a;-><init>(Lqo/s0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v2, p5}, Lz8/r;-><init>(Lz8/l0;Lvn/l;Lvn/a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lz8/k;->a:Lz8/k$a;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lz8/k$a;->b(Ljava/util/List;)Lvn/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, La9/a;

    .line 47
    .line 48
    invoke-direct {p2}, La9/a;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, v1, p1, p2, p4}, Lz8/n;-><init>(Lz8/q0;Ljava/util/List;Lz8/h;Lqo/s0;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Lz8/l0;La9/b;Ljava/util/List;Lvn/a;)Lz8/l;
    .locals 9
    .param p1    # Lz8/l0;
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
    .param p4    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/l0<",
            "TT;>;",
            "La9/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lz8/j<",
            "TT;>;>;",
            "Lvn/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lz8/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

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
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-static/range {v1 .. v8}, Lz8/c0;->i(Lz8/c0;Lz8/l0;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c(Lz8/l0;La9/b;Lvn/a;)Lz8/l;
    .locals 9
    .param p1    # Lz8/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La9/b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/l0<",
            "TT;>;",
            "La9/b<",
            "TT;>;",
            "Lvn/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lz8/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/16 v7, 0xc

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lz8/c0;->i(Lz8/c0;Lz8/l0;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Lz8/l0;Lvn/a;)Lz8/l;
    .locals 9
    .param p1    # Lz8/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/l0<",
            "TT;>;",
            "Lvn/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lz8/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v8}, Lz8/c0;->i(Lz8/c0;Lz8/l0;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;ILjava/lang/Object;)Lz8/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/q0<",
            "TT;>;)",
            "Lz8/l<",
            "TT;>;"
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
    invoke-static/range {v1 .. v7}, Lz8/c0;->j(Lz8/c0;Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;ILjava/lang/Object;)Lz8/l;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/q0<",
            "TT;>;",
            "La9/b<",
            "TT;>;)",
            "Lz8/l<",
            "TT;>;"
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
    invoke-static/range {v1 .. v7}, Lz8/c0;->j(Lz8/c0;Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;ILjava/lang/Object;)Lz8/l;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/q0<",
            "TT;>;",
            "La9/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lz8/j<",
            "TT;>;>;)",
            "Lz8/l<",
            "TT;>;"
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
    invoke-static/range {v1 .. v7}, Lz8/c0;->j(Lz8/c0;Lz8/q0;La9/b;Ljava/util/List;Lqo/s0;ILjava/lang/Object;)Lz8/l;

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/q0<",
            "TT;>;",
            "La9/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lz8/j<",
            "TT;>;>;",
            "Lqo/s0;",
            ")",
            "Lz8/l<",
            "TT;>;"
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
    new-instance v0, Lz8/n;

    .line 17
    .line 18
    sget-object v1, Lz8/k;->a:Lz8/k$a;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Lz8/k$a;->b(Ljava/util/List;)Lvn/p;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, La9/a;

    .line 32
    .line 33
    invoke-direct {p2}, La9/a;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {v0, p1, p3, p2, p4}, Lz8/n;-><init>(Lz8/q0;Ljava/util/List;Lz8/h;Lqo/s0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
