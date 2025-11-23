.class public final Landroidx/compose/material3/j0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j0;->b(ZLl5/a;Landroidx/compose/ui/e;Landroidx/compose/material3/h0;Lv3/w;I)V
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
.field public final synthetic c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/material3/g0;


# direct methods
.method public constructor <init>(Lv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;Landroidx/compose/material3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j0$c;->c:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/j0$c;->d:Lv3/i5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/j0$c;->e:Lv3/i5;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/j0$c;->f:Lv3/i5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/j0$c;->x:Lv3/i5;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/j0$c;->y:Landroidx/compose/material3/g0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 9
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/material3/j0;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lb6/d;->S5(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/j0$c;->c:Lv3/i5;

    .line 16
    .line 17
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/j0$c;->d:Lv3/i5;

    .line 28
    .line 29
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, Landroidx/compose/material3/j0;->g()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Lb6/d;->S5(F)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move-object v2, p1

    .line 48
    move v8, v0

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/j0;->e(Lr4/f;JJFF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/material3/j0$c;->e:Lv3/i5;

    .line 53
    .line 54
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Landroidx/compose/material3/j0$c;->f:Lv3/i5;

    .line 65
    .line 66
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v1, p0, Landroidx/compose/material3/j0$c;->x:Lv3/i5;

    .line 77
    .line 78
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v8, p0, Landroidx/compose/material3/j0$c;->y:Landroidx/compose/material3/g0;

    .line 89
    .line 90
    move v7, v0

    .line 91
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/j0;->f(Lr4/f;JFFFLandroidx/compose/material3/g0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/j0$c;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
