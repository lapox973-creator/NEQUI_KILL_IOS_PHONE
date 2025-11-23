.class public final Luc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "ImageLoaders"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Luc/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "create"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Luc/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luc/g$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luc/g$a;->j()Luc/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Luc/g;Lid/h;)Lid/i;
    .locals 2
    .param p0    # Luc/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/n1;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Luc/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luc/i$a;-><init>(Luc/g;Lid/h;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lqo/i;->g(Lgn/g;Lvn/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lid/i;

    .line 13
    .line 14
    return-object p0
.end method
