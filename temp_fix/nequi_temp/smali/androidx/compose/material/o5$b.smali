.class public final Landroidx/compose/material/o5$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o5;->b(Landroidx/compose/ui/e;FJLv3/w;II)V
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
.field public final synthetic c:Landroidx/compose/material/o5;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/o5;Landroidx/compose/ui/e;FJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/o5$b;->c:Landroidx/compose/material/o5;

    iput-object p2, p0, Landroidx/compose/material/o5$b;->d:Landroidx/compose/ui/e;

    iput p3, p0, Landroidx/compose/material/o5$b;->e:F

    iput-wide p4, p0, Landroidx/compose/material/o5$b;->f:J

    iput p6, p0, Landroidx/compose/material/o5$b;->x:I

    iput p7, p0, Landroidx/compose/material/o5$b;->y:I

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
    iget-object v0, p0, Landroidx/compose/material/o5$b;->c:Landroidx/compose/material/o5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/o5$b;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/o5$b;->e:F

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/material/o5$b;->f:J

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/material/o5$b;->x:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Landroidx/compose/material/o5$b;->y:I

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/o5;->b(Landroidx/compose/ui/e;FJLv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/o5$b;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
