.class public final Landroidx/compose/material3/t1$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t1;->c(ILandroidx/compose/ui/e;Lv3/w;II)V
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
.field public final synthetic c:Landroidx/compose/material3/t1;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t1;ILandroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/t1$f;->c:Landroidx/compose/material3/t1;

    iput p2, p0, Landroidx/compose/material3/t1$f;->d:I

    iput-object p3, p0, Landroidx/compose/material3/t1$f;->e:Landroidx/compose/ui/e;

    iput p4, p0, Landroidx/compose/material3/t1$f;->f:I

    iput p5, p0, Landroidx/compose/material3/t1$f;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 6
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t1$f;->c:Landroidx/compose/material3/t1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/t1$f;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/t1$f;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/material3/t1$f;->f:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Landroidx/compose/material3/t1$f;->x:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/t1;->c(ILandroidx/compose/ui/e;Lv3/w;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t1$f;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
