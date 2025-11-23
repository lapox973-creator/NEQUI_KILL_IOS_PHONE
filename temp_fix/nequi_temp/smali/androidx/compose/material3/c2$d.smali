.class public final Landroidx/compose/material3/c2$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/e;FJLv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/c2$d;->c:F

    iput-wide p2, p0, Landroidx/compose/material3/c2$d;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 16
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/material3/c2$d;->c:F

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lb6/d;->S5(F)F

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget v2, v0, Landroidx/compose/material3/c2$d;->c:F

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lb6/d;->S5(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lp4/h;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget v2, v0, Landroidx/compose/material3/c2$d;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lb6/d;->S5(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Lp4/n;->m(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Lp4/h;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v2, v0, Landroidx/compose/material3/c2$d;->d:J

    .line 45
    .line 46
    const/16 v14, 0x1f0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v1 .. v15}, Lr4/f;->u3(Lr4/f;JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c2$d;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
