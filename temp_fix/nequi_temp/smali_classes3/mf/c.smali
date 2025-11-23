.class public final Lmf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lvn/l;Lv3/w;II)Lmf/b;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)",
            "Lmf/b;"
        }
    .end annotation

    .annotation build Lmf/a;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x367c527

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lv3/w;->P(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lmf/c$a;->c:Lmf/c$a;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "com.google.accompanist.permissions.rememberMultiplePermissionsState (MultiplePermissionsState.kt:36)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x70

    .line 31
    .line 32
    or-int/lit8 p3, p3, 0x8

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lmf/e;->a(Ljava/util/List;Lvn/l;Lv3/w;II)Lmf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lv3/z;->c0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lv3/z;->o0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
