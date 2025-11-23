.class public final Landroidx/compose/material/t5$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/t5;->a(ZZLr2/h;Landroidx/compose/material/r5;Landroidx/compose/ui/graphics/x6;FFLv3/w;II)V
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
.field public final synthetic O:F

.field public final synthetic P:F

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Landroidx/compose/material/t5;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr2/h;

.field public final synthetic x:Landroidx/compose/material/r5;

.field public final synthetic y:Landroidx/compose/ui/graphics/x6;


# direct methods
.method public constructor <init>(Landroidx/compose/material/t5;ZZLr2/h;Landroidx/compose/material/r5;Landroidx/compose/ui/graphics/x6;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/t5$a;->c:Landroidx/compose/material/t5;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/t5$a;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/t5$a;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/t5$a;->f:Lr2/h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/t5$a;->x:Landroidx/compose/material/r5;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/t5$a;->y:Landroidx/compose/ui/graphics/x6;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/t5$a;->O:F

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/t5$a;->P:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/t5$a;->Q:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material/t5$a;->R:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 11
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/t5$a;->c:Landroidx/compose/material/t5;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material/t5$a;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material/t5$a;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/t5$a;->f:Lr2/h;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/t5$a;->x:Landroidx/compose/material/r5;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/t5$a;->y:Landroidx/compose/ui/graphics/x6;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/material/t5$a;->O:F

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/material/t5$a;->P:F

    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/material/t5$a;->Q:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget v10, p0, Landroidx/compose/material/t5$a;->R:I

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/t5;->a(ZZLr2/h;Landroidx/compose/material/r5;Landroidx/compose/ui/graphics/x6;FFLv3/w;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/t5$a;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
