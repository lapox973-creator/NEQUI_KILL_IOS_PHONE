.class public final Landroidx/compose/material3/l1$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/l1;->a(Ljava/lang/Long;ILandroidx/compose/material3/n1;Landroidx/compose/ui/e;Lv3/w;II)V
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

.field public final synthetic c:Landroidx/compose/material3/l1;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/material3/n1;

.field public final synthetic x:Landroidx/compose/ui/e;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l1;Ljava/lang/Long;ILandroidx/compose/material3/n1;Landroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/l1$c;->c:Landroidx/compose/material3/l1;

    iput-object p2, p0, Landroidx/compose/material3/l1$c;->d:Ljava/lang/Long;

    iput p3, p0, Landroidx/compose/material3/l1$c;->e:I

    iput-object p4, p0, Landroidx/compose/material3/l1$c;->f:Landroidx/compose/material3/n1;

    iput-object p5, p0, Landroidx/compose/material3/l1$c;->x:Landroidx/compose/ui/e;

    iput p6, p0, Landroidx/compose/material3/l1$c;->y:I

    iput p7, p0, Landroidx/compose/material3/l1$c;->O:I

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
    iget-object v0, p0, Landroidx/compose/material3/l1$c;->c:Landroidx/compose/material3/l1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/l1$c;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/l1$c;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/l1$c;->f:Landroidx/compose/material3/n1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/l1$c;->x:Landroidx/compose/ui/e;

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/l1$c;->y:I

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
    iget v7, p0, Landroidx/compose/material3/l1$c;->O:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/l1;->a(Ljava/lang/Long;ILandroidx/compose/material3/n1;Landroidx/compose/ui/e;Lv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/l1$c;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
