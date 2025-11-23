.class public final Landroidx/compose/material3/g5$r;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g5;->i(Landroidx/compose/ui/e;JJLv3/w;II)V
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

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/g5$r;->c:Landroidx/compose/ui/e;

    iput-wide p2, p0, Landroidx/compose/material3/g5$r;->d:J

    iput-wide p4, p0, Landroidx/compose/material3/g5$r;->e:J

    iput p6, p0, Landroidx/compose/material3/g5$r;->f:I

    iput p7, p0, Landroidx/compose/material3/g5$r;->x:I

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
    iget-object v0, p0, Landroidx/compose/material3/g5$r;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/g5$r;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/material3/g5$r;->e:J

    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/material3/g5$r;->f:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v7, p0, Landroidx/compose/material3/g5$r;->x:I

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/g5;->i(Landroidx/compose/ui/e;JJLv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g5$r;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
