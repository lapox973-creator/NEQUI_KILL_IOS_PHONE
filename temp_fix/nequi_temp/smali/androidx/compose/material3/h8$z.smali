.class public final Landroidx/compose/material3/h8$z;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->t(Landroidx/compose/material3/k8;Landroidx/compose/ui/e;Landroidx/compose/material3/f8;ILv3/w;II)V
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
.field public final synthetic c:Landroidx/compose/material3/k8;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Landroidx/compose/material3/f8;

.field public final synthetic f:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k8;Landroidx/compose/ui/e;Landroidx/compose/material3/f8;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/h8$z;->c:Landroidx/compose/material3/k8;

    iput-object p2, p0, Landroidx/compose/material3/h8$z;->d:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/material3/h8$z;->e:Landroidx/compose/material3/f8;

    iput p4, p0, Landroidx/compose/material3/h8$z;->f:I

    iput p5, p0, Landroidx/compose/material3/h8$z;->x:I

    iput p6, p0, Landroidx/compose/material3/h8$z;->y:I

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
    iget-object v0, p0, Landroidx/compose/material3/h8$z;->c:Landroidx/compose/material3/k8;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h8$z;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/h8$z;->e:Landroidx/compose/material3/f8;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/h8$z;->f:I

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/material3/h8$z;->x:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Landroidx/compose/material3/h8$z;->y:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/h8;->t(Landroidx/compose/material3/k8;Landroidx/compose/ui/e;Landroidx/compose/material3/f8;ILv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$z;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
