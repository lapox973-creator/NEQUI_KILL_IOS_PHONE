.class public final Landroidx/compose/material3/s4$d0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->J(Landroidx/compose/ui/e;Landroidx/compose/material3/e2;Z)Landroidx/compose/ui/e;
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
.field public final synthetic c:Landroidx/compose/material3/e2;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e2;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/s4$d0;->c:Landroidx/compose/material3/e2;

    iput-boolean p2, p0, Landroidx/compose/material3/s4$d0;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y4;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s4$d0;->c:Landroidx/compose/material3/e2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/material3/s4;->z(Landroidx/compose/ui/graphics/y4;Landroidx/compose/material3/e2;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/s4$d0;->c:Landroidx/compose/material3/e2;

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/material3/s4;->A(Landroidx/compose/ui/graphics/y4;Landroidx/compose/material3/e2;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v3, v0, v2

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-float/2addr v1, v0

    .line 23
    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->N(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/compose/material3/s4$d0;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v4, v2

    .line 31
    :cond_1
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/h7;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y4;->S2(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s4$d0;->a(Landroidx/compose/ui/graphics/y4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
