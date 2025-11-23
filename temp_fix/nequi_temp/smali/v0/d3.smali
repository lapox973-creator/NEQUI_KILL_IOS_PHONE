.class public interface abstract Lv0/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/d3$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract d(ZLv0/l3;Lv0/d3$a;)I
    .param p2    # Lv0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/d3$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public abstract e(Lv0/x2;)V
    .param p1    # Lv0/x2;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public abstract f(I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract k(Lv0/l3;Lv0/d3$a;)I
    .param p1    # Lv0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/d3$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public l(Landroid/util/Size;)Ljava/util/Map;
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Lv0/x0;Lv0/l3;Lv0/d3$a;)I
    .locals 0
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/d3$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public abstract p(Ls0/u;Lv0/q2;)Lv0/b3;
    .param p1    # Ls0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/q2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract r(Lv0/x0;)V
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method
