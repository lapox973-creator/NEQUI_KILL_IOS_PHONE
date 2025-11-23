.class public Lkotlin/jvm/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lgo/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lgo/d;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public c(Lkotlin/jvm/internal/f0;)Lgo/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lgo/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lgo/d;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lgo/h;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/a1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Lgo/s;)Lgo/s;
    .locals 4
    .annotation build Lxm/f1;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/v1;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/v1;

    .line 5
    .line 6
    invoke-interface {p1}, Lgo/s;->x()Lgo/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lgo/s;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/v1;->u()Lgo/s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/v1;->r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/v1;-><init>(Lgo/g;Ljava/util/List;Lgo/s;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public h(Lkotlin/jvm/internal/t0;)Lgo/k;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/v0;)Lgo/l;
    .locals 0

    .line 1
    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/x0;)Lgo/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method public k(Lgo/s;)Lgo/s;
    .locals 4
    .annotation build Lxm/f1;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/v1;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/v1;

    .line 5
    .line 6
    invoke-interface {p1}, Lgo/s;->x()Lgo/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lgo/s;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/v1;->u()Lgo/s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/v1;->r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/v1;-><init>(Lgo/g;Ljava/util/List;Lgo/s;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public l(Lgo/s;Lgo/s;)Lgo/s;
    .locals 3
    .annotation build Lxm/f1;
        version = "1.6"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v1;

    .line 2
    .line 3
    invoke-interface {p1}, Lgo/s;->x()Lgo/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lgo/s;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lkotlin/jvm/internal/v1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/v1;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/v1;-><init>(Lgo/g;Ljava/util/List;Lgo/s;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public m(Lkotlin/jvm/internal/c1;)Lgo/p;
    .locals 0

    .line 1
    return-object p1
.end method

.method public n(Lkotlin/jvm/internal/e1;)Lgo/q;
    .locals 0

    .line 1
    return-object p1
.end method

.method public o(Lkotlin/jvm/internal/g1;)Lgo/r;
    .locals 0

    .line 1
    return-object p1
.end method

.method public p(Lkotlin/jvm/internal/d0;)Ljava/lang/String;
    .locals 1
    .annotation build Lxm/f1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public q(Lkotlin/jvm/internal/m0;)Ljava/lang/String;
    .locals 0
    .annotation build Lxm/f1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/l1;->p(Lkotlin/jvm/internal/d0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lgo/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/t;",
            "Ljava/util/List<",
            "Lgo/s;",
            ">;)V"
        }
    .end annotation

    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/u1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/u1;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lgo/g;Ljava/util/List;Z)Lgo/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/g;",
            "Ljava/util/List<",
            "Lgo/u;",
            ">;Z)",
            "Lgo/s;"
        }
    .end annotation

    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/v1;-><init>(Lgo/g;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lgo/v;Z)Lgo/t;
    .locals 1
    .annotation build Lxm/f1;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/u1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lgo/v;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
