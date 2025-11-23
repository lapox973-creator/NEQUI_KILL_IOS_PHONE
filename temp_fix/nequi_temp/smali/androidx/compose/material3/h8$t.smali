.class public final Landroidx/compose/material3/h8$t;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->m(Landroidx/compose/ui/e;Landroidx/compose/material3/k8;Landroidx/compose/material3/f8;Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/x6;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:I

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Landroidx/compose/material3/k8;

.field public final synthetic e:Landroidx/compose/material3/f8;

.field public final synthetic f:Landroidx/compose/ui/layout/r0;

.field public final synthetic x:Landroidx/compose/ui/graphics/x6;

.field public final synthetic y:Landroidx/compose/ui/graphics/x6;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/material3/k8;Landroidx/compose/material3/f8;Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/x6;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/h8$t;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, Landroidx/compose/material3/h8$t;->d:Landroidx/compose/material3/k8;

    iput-object p3, p0, Landroidx/compose/material3/h8$t;->e:Landroidx/compose/material3/f8;

    iput-object p4, p0, Landroidx/compose/material3/h8$t;->f:Landroidx/compose/ui/layout/r0;

    iput-object p5, p0, Landroidx/compose/material3/h8$t;->x:Landroidx/compose/ui/graphics/x6;

    iput-object p6, p0, Landroidx/compose/material3/h8$t;->y:Landroidx/compose/ui/graphics/x6;

    iput p7, p0, Landroidx/compose/material3/h8$t;->O:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 8
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h8$t;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h8$t;->d:Landroidx/compose/material3/k8;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/h8$t;->e:Landroidx/compose/material3/f8;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/h8$t;->f:Landroidx/compose/ui/layout/r0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/h8$t;->x:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/h8$t;->y:Landroidx/compose/ui/graphics/x6;

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/material3/h8$t;->O:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/h8;->M(Landroidx/compose/ui/e;Landroidx/compose/material3/k8;Landroidx/compose/material3/f8;Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/x6;Lv3/w;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$t;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
