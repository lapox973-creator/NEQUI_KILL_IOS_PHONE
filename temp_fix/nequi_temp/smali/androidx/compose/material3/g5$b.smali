.class public final Landroidx/compose/material3/g5$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g5;->b(Lvn/a;Landroidx/compose/ui/e;JFJILv3/w;II)V
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

.field public final synthetic P:I

.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic x:J

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lvn/a;Landroidx/compose/ui/e;JFJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/e;",
            "JFJIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g5$b;->c:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g5$b;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/g5$b;->e:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/g5$b;->f:F

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/g5$b;->x:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/g5$b;->y:I

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/g5$b;->O:I

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/g5$b;->P:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, Landroidx/compose/material3/g5$b;->c:Lvn/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g5$b;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/g5$b;->e:J

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/material3/g5$b;->f:F

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/compose/material3/g5$b;->x:J

    .line 10
    .line 11
    iget v7, p0, Landroidx/compose/material3/g5$b;->y:I

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/material3/g5$b;->O:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v10, p0, Landroidx/compose/material3/g5$b;->P:I

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/g5;->b(Lvn/a;Landroidx/compose/ui/e;JFJILv3/w;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g5$b;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
