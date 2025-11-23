.class public final Lxm/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILvn/l;)[S
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/l2;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.3"
    .end annotation

    .annotation build Lxm/t;
    .end annotation

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p0, [S

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lxm/l2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxm/l2;->n0()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aput-short v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lxm/m2;->g([S)[S

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final varargs b([S)[S
    .locals 1
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.3"
    .end annotation

    .annotation build Lxm/t;
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
