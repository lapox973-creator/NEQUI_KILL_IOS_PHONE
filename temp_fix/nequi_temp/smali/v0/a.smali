.class public abstract Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvh/d;
.end annotation


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

.method public static a(Lv0/j3;ILandroid/util/Size;Ls0/n0;Ljava/util/List;Lv0/x0;Landroid/util/Range;)Lv0/a;
    .locals 9
    .param p0    # Lv0/j3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lv0/x0;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p6    # Landroid/util/Range;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/j3;",
            "I",
            "Landroid/util/Size;",
            "Ls0/n0;",
            "Ljava/util/List<",
            "Lv0/u3$b;",
            ">;",
            "Lv0/x0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv0/a;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v8, Lv0/b;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lv0/b;-><init>(Lv0/j3;ILandroid/util/Size;Ls0/n0;Ljava/util/List;Lv0/x0;Landroid/util/Range;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/u3$b;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract c()Ls0/n0;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Lv0/x0;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract f()Landroid/util/Size;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract g()Lv0/j3;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract h()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end method

.method public i(Lv0/x0;)Lv0/h3;
    .locals 2
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv0/a;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv0/h3;->a(Landroid/util/Size;)Lv0/h3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lv0/a;->c()Ls0/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv0/h3$a;->b(Ls0/n0;)Lv0/h3$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lv0/h3$a;->d(Lv0/x0;)Lv0/h3$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lv0/a;->h()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lv0/a;->h()Landroid/util/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lv0/h3$a;->c(Landroid/util/Range;)Lv0/h3$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lv0/h3$a;->a()Lv0/h3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
