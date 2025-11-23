.class public final Landroidx/compose/material3/g5$v;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g5;->h(Lvn/a;Landroidx/compose/ui/e;JJIFLvn/l;Lv3/w;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1024:1\n50#2:1025\n77#2:1026\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1\n*L\n168#1:1025\n170#1:1026\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1024:1\n50#2:1025\n77#2:1026\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1\n*L\n168#1:1025\n170#1:1026\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic x:J

.field public final synthetic y:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lr4/f;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFLvn/a;JJLvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/g5$v;->c:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/g5$v;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g5$v;->e:Lvn/a;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/g5$v;->f:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/g5$v;->x:J

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/g5$v;->y:Lvn/l;

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
    .locals 10
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lr4/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp4/n;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/material3/g5$v;->c:I

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b7;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lr4/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lp4/n;->m(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Lr4/f;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, p0, Landroidx/compose/material3/g5$v;->d:F

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lb6/d;->z(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float/2addr v1, v2

    .line 51
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/compose/material3/g5$v;->d:F

    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Lr4/f;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, v2}, Lb6/d;->z(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-float/2addr v1, v2

    .line 71
    iget-object v2, p0, Landroidx/compose/material3/g5$v;->e:Lvn/a;

    .line 72
    .line 73
    invoke-interface {v2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-float v3, v9, v1

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float v1, v3, v1

    .line 92
    .line 93
    if-gtz v1, :cond_2

    .line 94
    .line 95
    iget-wide v5, p0, Landroidx/compose/material3/g5$v;->f:J

    .line 96
    .line 97
    iget v8, p0, Landroidx/compose/material3/g5$v;->c:I

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    move v7, v0

    .line 103
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/g5;->r(Lr4/f;FFJFI)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-wide v5, p0, Landroidx/compose/material3/g5$v;->x:J

    .line 107
    .line 108
    iget v8, p0, Landroidx/compose/material3/g5$v;->c:I

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v2, p1

    .line 112
    move v4, v9

    .line 113
    move v7, v0

    .line 114
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/g5;->r(Lr4/f;FFJFI)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/material3/g5$v;->y:Lvn/l;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g5$v;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
