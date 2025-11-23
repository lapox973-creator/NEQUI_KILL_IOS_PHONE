.class public final Landroidx/compose/material/v$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v;->n(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/layout/p1;IIILandroidx/compose/ui/layout/p1;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/v$l;->c:F

    iput-object p2, p0, Landroidx/compose/material/v$l;->d:Landroidx/compose/ui/layout/p1;

    iput p3, p0, Landroidx/compose/material/v$l;->e:I

    iput p4, p0, Landroidx/compose/material/v$l;->f:I

    iput p5, p0, Landroidx/compose/material/v$l;->x:I

    iput-object p6, p0, Landroidx/compose/material/v$l;->y:Landroidx/compose/ui/layout/p1;

    iput p7, p0, Landroidx/compose/material/v$l;->O:I

    iput p8, p0, Landroidx/compose/material/v$l;->P:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material/v$l;->c:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Landroidx/compose/material/v$l;->d:Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    iget v4, v0, Landroidx/compose/material/v$l;->e:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/material/v$l;->f:I

    .line 16
    .line 17
    iget v2, v0, Landroidx/compose/material/v$l;->x:I

    .line 18
    .line 19
    add-int v5, v1, v2

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v10, v0, Landroidx/compose/material/v$l;->y:Landroidx/compose/ui/layout/p1;

    .line 30
    .line 31
    iget v11, v0, Landroidx/compose/material/v$l;->O:I

    .line 32
    .line 33
    iget v1, v0, Landroidx/compose/material/v$l;->P:I

    .line 34
    .line 35
    iget v2, v0, Landroidx/compose/material/v$l;->x:I

    .line 36
    .line 37
    add-int v12, v1, v2

    .line 38
    .line 39
    const/4 v14, 0x4

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/v$l;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
