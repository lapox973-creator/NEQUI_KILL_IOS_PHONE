.class public final Landroidx/compose/material3/h8$g0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->x(Landroidx/compose/ui/e;ILandroidx/compose/material3/k8;ILandroidx/compose/material3/f8;Lv3/w;I)V
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
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/material3/k8;


# direct methods
.method public constructor <init>(ILandroidx/compose/material3/k8;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/h8$g0;->c:I

    iput-object p2, p0, Landroidx/compose/material3/h8$g0;->d:Landroidx/compose/material3/k8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/h8$g0;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/compose/material3/h8$g0;->c:I

    iget-object v1, p0, Landroidx/compose/material3/h8$g0;->d:Landroidx/compose/material3/k8;

    invoke-interface {v1}, Landroidx/compose/material3/k8;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/j8;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/h8$g0;->d:Landroidx/compose/material3/k8;

    iget v1, p0, Landroidx/compose/material3/h8$g0;->c:I

    invoke-interface {v0, v1}, Landroidx/compose/material3/k8;->b(I)V

    :cond_0
    return-void
.end method
