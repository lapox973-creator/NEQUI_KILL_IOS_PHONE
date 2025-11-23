.class public final Ls5/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/InputConnection;Lvn/l;)Ls5/d0;
    .locals 2
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lvn/l<",
            "-",
            "Ls5/d0;",
            "Lxm/q2;",
            ">;)",
            "Ls5/d0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls5/j0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ls5/j0;-><init>(Landroid/view/inputmethod/InputConnection;Lvn/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x19

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ls5/g0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ls5/g0;-><init>(Landroid/view/inputmethod/InputConnection;Lvn/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ls5/f0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ls5/f0;-><init>(Landroid/view/inputmethod/InputConnection;Lvn/l;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method
