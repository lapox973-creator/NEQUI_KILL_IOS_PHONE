.class public final Landroidx/compose/material3/g5$z;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g5;->m(Landroidx/compose/ui/e;JJIFLv3/w;II)V
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

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic x:F

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JJIFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/g5$z;->c:Landroidx/compose/ui/e;

    iput-wide p2, p0, Landroidx/compose/material3/g5$z;->d:J

    iput-wide p4, p0, Landroidx/compose/material3/g5$z;->e:J

    iput p6, p0, Landroidx/compose/material3/g5$z;->f:I

    iput p7, p0, Landroidx/compose/material3/g5$z;->x:F

    iput p8, p0, Landroidx/compose/material3/g5$z;->y:I

    iput p9, p0, Landroidx/compose/material3/g5$z;->O:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 10
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g5$z;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/g5$z;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/material3/g5$z;->e:J

    .line 6
    .line 7
    iget v5, p0, Landroidx/compose/material3/g5$z;->f:I

    .line 8
    .line 9
    iget v6, p0, Landroidx/compose/material3/g5$z;->x:F

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/g5$z;->y:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget v9, p0, Landroidx/compose/material3/g5$z;->O:I

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/g5;->m(Landroidx/compose/ui/e;JJIFLv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g5$z;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
