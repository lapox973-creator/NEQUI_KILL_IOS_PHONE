.class public interface abstract Landroidx/compose/material/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lv3/f5;
.end annotation


# virtual methods
.method public abstract a(ZLv3/w;I)Lv3/i5;
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract b(ZLv3/w;I)Lv3/i5;
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract c(ZZLv3/w;I)Lv3/i5;
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Use/implement overload with interactionSource parameter"
        replaceWith = .subannotation Lxm/a1;
            expression = "leadingIconColor(enabled, isError, interactionSource)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract d(ZZLr2/h;Lv3/w;I)Lv3/i5;
    .param p3    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr2/h;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract e(ZZLr2/h;Lv3/w;I)Lv3/i5;
    .param p3    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr2/h;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract f(ZLv3/w;I)Lv3/i5;
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract g(ZLv3/w;I)Lv3/i5;
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public h(ZZLr2/h;Lv3/w;I)Lv3/i5;
    .locals 2
    .param p3    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr2/h;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p3, -0x3dc5381e

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p3}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldColors.leadingIconColor (TextFieldDefaults.kt:128)"

    .line 15
    .line 16
    invoke-static {p3, p5, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p3, p5, 0x7e

    .line 20
    .line 21
    shr-int/lit8 p5, p5, 0x3

    .line 22
    .line 23
    and-int/lit16 p5, p5, 0x380

    .line 24
    .line 25
    or-int/2addr p3, p5

    .line 26
    invoke-interface {p0, p1, p2, p4, p3}, Landroidx/compose/material/r5;->c(ZZLv3/w;I)Lv3/i5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lv3/z;->c0()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lv3/z;->o0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p4}, Lv3/w;->k0()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public abstract i(ZZLv3/w;I)Lv3/i5;
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Use/implement overload with interactionSource parameter"
        replaceWith = .subannotation Lxm/a1;
            expression = "trailingIconColor(enabled, isError, interactionSource)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public j(ZZLr2/h;Lv3/w;I)Lv3/i5;
    .locals 2
    .param p3    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr2/h;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p3, 0x1b1439b0

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p3}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldColors.trailingIconColor (TextFieldDefaults.kt:161)"

    .line 15
    .line 16
    invoke-static {p3, p5, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p3, p5, 0x7e

    .line 20
    .line 21
    shr-int/lit8 p5, p5, 0x3

    .line 22
    .line 23
    and-int/lit16 p5, p5, 0x380

    .line 24
    .line 25
    or-int/2addr p3, p5

    .line 26
    invoke-interface {p0, p1, p2, p4, p3}, Landroidx/compose/material/r5;->i(ZZLv3/w;I)Lv3/i5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lv3/z;->c0()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lv3/z;->o0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p4}, Lv3/w;->k0()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
