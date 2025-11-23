.class public final Landroidx/compose/material/w5$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w5;->m(Landroidx/compose/ui/e;Landroidx/compose/foundation/x;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/foundation/x;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/x;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/w5$h;->c:F

    iput-object p2, p0, Landroidx/compose/material/w5$h;->d:Landroidx/compose/foundation/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 17
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lr4/c;->c7()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/compose/material/w5$h;->c:F

    .line 7
    .line 8
    sget-object v2, Lb6/h;->b:Lb6/h$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lb6/h$a;->a()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Lb6/h;->l(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, Landroidx/compose/material/w5$h;->c:F

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lb6/d;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v9, v1, v2

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lp4/n;->m(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float v2, v9, v2

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    iget-object v2, v0, Landroidx/compose/material/w5$h;->d:Landroidx/compose/foundation/x;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/x;->c()Landroidx/compose/ui/graphics/z1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v1}, Lp4/h;->a(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, v1}, Lp4/h;->a(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const/16 v15, 0x1f0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    invoke-static/range {v3 .. v16}, Lr4/f;->T6(Lr4/f;Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/w5$h;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
