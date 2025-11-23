.class public final Landroidx/compose/material3/n0$n$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n0$n;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/graphics/x6;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/x6;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/n0$n$a;->c:F

    iput-object p2, p0, Landroidx/compose/material3/n0$n$a;->d:Landroidx/compose/ui/graphics/x6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y4;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/material3/n0$n$a;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->I(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/n0$n$a;->d:Landroidx/compose/ui/graphics/x6;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->E5(Landroidx/compose/ui/graphics/x6;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->f0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/n0$n$a;->a(Landroidx/compose/ui/graphics/y4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
