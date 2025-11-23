.class public final Landroidx/compose/material3/h8$i0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


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
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/material3/k8;

.field public final synthetic f:I

.field public final synthetic x:Landroidx/compose/material3/f8;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;ILandroidx/compose/material3/k8;ILandroidx/compose/material3/f8;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/h8$i0;->c:Landroidx/compose/ui/e;

    iput p2, p0, Landroidx/compose/material3/h8$i0;->d:I

    iput-object p3, p0, Landroidx/compose/material3/h8$i0;->e:Landroidx/compose/material3/k8;

    iput p4, p0, Landroidx/compose/material3/h8$i0;->f:I

    iput-object p5, p0, Landroidx/compose/material3/h8$i0;->x:Landroidx/compose/material3/f8;

    iput p6, p0, Landroidx/compose/material3/h8$i0;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 7
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h8$i0;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/h8$i0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/h8$i0;->e:Landroidx/compose/material3/k8;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/h8$i0;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/h8$i0;->x:Landroidx/compose/material3/f8;

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/h8$i0;->y:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/h8;->T(Landroidx/compose/ui/e;ILandroidx/compose/material3/k8;ILandroidx/compose/material3/f8;Lv3/w;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$i0;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
