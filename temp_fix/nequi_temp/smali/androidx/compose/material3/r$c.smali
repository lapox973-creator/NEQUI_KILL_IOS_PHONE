.class public final Landroidx/compose/material3/r$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r;->a(Landroidx/compose/ui/e;FFLandroidx/compose/ui/graphics/x6;JLv3/w;II)V
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

.field public final synthetic c:Landroidx/compose/material3/r;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic x:Landroidx/compose/ui/graphics/x6;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/r;Landroidx/compose/ui/e;FFLandroidx/compose/ui/graphics/x6;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/r$c;->c:Landroidx/compose/material3/r;

    iput-object p2, p0, Landroidx/compose/material3/r$c;->d:Landroidx/compose/ui/e;

    iput p3, p0, Landroidx/compose/material3/r$c;->e:F

    iput p4, p0, Landroidx/compose/material3/r$c;->f:F

    iput-object p5, p0, Landroidx/compose/material3/r$c;->x:Landroidx/compose/ui/graphics/x6;

    iput-wide p6, p0, Landroidx/compose/material3/r$c;->y:J

    iput p8, p0, Landroidx/compose/material3/r$c;->O:I

    iput p9, p0, Landroidx/compose/material3/r$c;->P:I

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
    iget-object v0, p0, Landroidx/compose/material3/r$c;->c:Landroidx/compose/material3/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/r$c;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/r$c;->e:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/r$c;->f:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/r$c;->x:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/compose/material3/r$c;->y:J

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/material3/r$c;->O:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, p0, Landroidx/compose/material3/r$c;->P:I

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/r;->a(Landroidx/compose/ui/e;FFLandroidx/compose/ui/graphics/x6;JLv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r$c;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
