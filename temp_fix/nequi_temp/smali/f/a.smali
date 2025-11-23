.class public final Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lf/l;Lvn/a;)Lxm/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Lf/l;",
            "Lvn/a<",
            "+",
            "Landroidx/lifecycle/x1$c;",
            ">;)",
            "Lxm/d0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Superseded by viewModels that takes a CreationExtras"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lf/a$e;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lf/a$e;-><init>(Lf/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/lifecycle/w1;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v2, "VM"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Landroidx/lifecycle/u1;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lf/a$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lf/a$a;-><init>(Lf/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lf/a$b;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lf/a$b;-><init>(Lf/l;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/w1;-><init>(Lgo/d;Lvn/a;Lvn/a;Lvn/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final synthetic b(Lf/l;Lvn/a;Lvn/a;)Lxm/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Lf/l;",
            "Lvn/a<",
            "+",
            "Lla/a;",
            ">;",
            "Lvn/a<",
            "+",
            "Landroidx/lifecycle/x1$c;",
            ">;)",
            "Lxm/d0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lf/a$f;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lf/a$f;-><init>(Lf/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/lifecycle/w1;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v2, "VM"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Landroidx/lifecycle/u1;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lf/a$c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lf/a$c;-><init>(Lf/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lf/a$d;

    .line 33
    .line 34
    invoke-direct {v3, p1, p0}, Lf/a$d;-><init>(Lvn/a;Lf/l;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/w1;-><init>(Lgo/d;Lvn/a;Lvn/a;Lvn/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic c(Lf/l;Lvn/a;ILjava/lang/Object;)Lxm/d0;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p2, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lf/a$e;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lf/a$e;-><init>(Lf/l;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p2, Landroidx/lifecycle/w1;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    const-string v0, "VM"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class p3, Landroidx/lifecycle/u1;

    .line 27
    .line 28
    invoke-static {p3}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Lf/a$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lf/a$a;-><init>(Lf/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lf/a$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lf/a$b;-><init>(Lf/l;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/lifecycle/w1;-><init>(Lgo/d;Lvn/a;Lvn/a;Lvn/a;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public static synthetic d(Lf/l;Lvn/a;Lvn/a;ILjava/lang/Object;)Lxm/d0;
    .locals 2

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    const-string p3, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    new-instance p2, Lf/a$f;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lf/a$f;-><init>(Lf/l;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance p3, Landroidx/lifecycle/w1;

    .line 25
    .line 26
    const/4 p4, 0x4

    .line 27
    const-string v0, "VM"

    .line 28
    .line 29
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class p4, Landroidx/lifecycle/u1;

    .line 33
    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-instance v0, Lf/a$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lf/a$c;-><init>(Lf/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lf/a$d;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0}, Lf/a$d;-><init>(Lvn/a;Lf/l;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p4, v0, p2, v1}, Landroidx/lifecycle/w1;-><init>(Lgo/d;Lvn/a;Lvn/a;Lvn/a;)V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method
