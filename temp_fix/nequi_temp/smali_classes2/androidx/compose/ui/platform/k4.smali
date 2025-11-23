.class public interface abstract Landroidx/compose/ui/platform/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/k4$a;
    }
.end annotation


# direct methods
.method public static synthetic c(Landroidx/compose/ui/platform/k4;Lp4/j;Lvn/a;Lvn/a;Lvn/a;Lvn/a;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p3

    .line 18
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p4

    .line 25
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v6, p5

    .line 32
    :goto_3
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/platform/k4;->a(Lp4/j;Lvn/a;Lvn/a;Lvn/a;Lvn/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: showMenu"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public abstract a(Lp4/j;Lvn/a;Lvn/a;Lvn/a;Lvn/a;)V
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/j;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract getStatus()Landroidx/compose/ui/platform/m4;
    .annotation build Lzq/l;
    .end annotation
.end method
