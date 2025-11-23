.class public final Landroidx/compose/material3/f$b0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->r(Landroidx/compose/ui/e;Lvn/p;Landroidx/compose/ui/text/h1;FLvn/p;Landroidx/compose/ui/text/h1;Lvn/p;Lvn/q;FFLandroidx/compose/foundation/layout/m3;Landroidx/compose/material3/w8;Landroidx/compose/material3/y8;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/y8;

.field public final synthetic d:Lkotlin/jvm/internal/j1$e;

.field public final synthetic e:Lkotlin/jvm/internal/j1$e;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y8;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/f$b0;->c:Landroidx/compose/material3/y8;

    iput-object p2, p0, Landroidx/compose/material3/f$b0;->d:Lkotlin/jvm/internal/j1$e;

    iput-object p3, p0, Landroidx/compose/material3/f$b0;->e:Lkotlin/jvm/internal/j1$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/f$b0;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/f$b0;->c:Landroidx/compose/material3/y8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/material3/y8;->getState()Landroidx/compose/material3/z8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/z8;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/f$b0;->d:Lkotlin/jvm/internal/j1$e;

    iget v2, v2, Lkotlin/jvm/internal/j1$e;->a:F

    iget-object v3, p0, Landroidx/compose/material3/f$b0;->e:Lkotlin/jvm/internal/j1$e;

    iget v3, v3, Lkotlin/jvm/internal/j1$e;->a:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/f$b0;->c:Landroidx/compose/material3/y8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/material3/y8;->getState()Landroidx/compose/material3/z8;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/f$b0;->d:Lkotlin/jvm/internal/j1$e;

    iget v0, v0, Lkotlin/jvm/internal/j1$e;->a:F

    iget-object v2, p0, Landroidx/compose/material3/f$b0;->e:Lkotlin/jvm/internal/j1$e;

    iget v2, v2, Lkotlin/jvm/internal/j1$e;->a:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/material3/z8;->i(F)V

    :cond_3
    :goto_1
    return-void
.end method
