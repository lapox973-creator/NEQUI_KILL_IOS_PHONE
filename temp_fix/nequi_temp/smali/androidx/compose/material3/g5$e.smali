.class public final Landroidx/compose/material3/g5$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g5;->c(Lvn/a;Landroidx/compose/ui/e;JFJIFLv3/w;II)V
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

.field public final synthetic P:I

.field public final synthetic Q:I

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
.method public constructor <init>(Lvn/a;Landroidx/compose/ui/e;JFJIFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/e;",
            "JFJIFII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g5$e;->c:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g5$e;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/g5$e;->e:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/g5$e;->f:F

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/g5$e;->x:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/g5$e;->y:I

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/g5$e;->O:F

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/g5$e;->P:I

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/g5$e;->Q:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 12
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g5$e;->c:Lvn/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g5$e;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/g5$e;->e:J

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/material3/g5$e;->f:F

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/compose/material3/g5$e;->x:J

    .line 10
    .line 11
    iget v7, p0, Landroidx/compose/material3/g5$e;->y:I

    .line 12
    .line 13
    iget v8, p0, Landroidx/compose/material3/g5$e;->O:F

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/material3/g5$e;->P:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget v11, p0, Landroidx/compose/material3/g5$e;->Q:I

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/g5;->c(Lvn/a;Landroidx/compose/ui/e;JFJIFLv3/w;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g5$e;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
