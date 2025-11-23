.class public final Landroidx/compose/material3/g5$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


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
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1024:1\n50#2:1025\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n*L\n598#1:1025\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1024:1\n50#2:1025\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n*L\n598#1:1025\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:J

.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic x:J

.field public final synthetic y:Lr4/n;


# direct methods
.method public constructor <init>(Lvn/a;IFFJLr4/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;IFFJ",
            "Lr4/n;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g5$d;->c:Lvn/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/g5$d;->d:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/g5$d;->e:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/g5$d;->f:F

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/g5$d;->x:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/g5$d;->y:Lr4/n;

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/g5$d;->O:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 12
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g5$d;->c:Lvn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x43b40000    # 360.0f

    .line 14
    .line 15
    mul-float v4, v0, v1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/material3/g5$d;->d:I

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/b7;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lr4/f;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lp4/n;->m(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Lr4/f;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v0, p0, Landroidx/compose/material3/g5$d;->e:F

    .line 53
    .line 54
    iget v2, p0, Landroidx/compose/material3/g5$d;->f:F

    .line 55
    .line 56
    add-float/2addr v0, v2

    .line 57
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/compose/material3/g5$d;->e:F

    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Lr4/f;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1, v2}, Lb6/d;->z(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v2, v5

    .line 83
    double-to-float v2, v2

    .line 84
    div-float/2addr v0, v2

    .line 85
    mul-float/2addr v0, v1

    .line 86
    const/high16 v3, 0x43870000    # 270.0f

    .line 87
    .line 88
    add-float v2, v3, v4

    .line 89
    .line 90
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-float v7, v2, v5

    .line 95
    .line 96
    sub-float/2addr v1, v4

    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x2

    .line 102
    int-to-float v2, v2

    .line 103
    mul-float/2addr v0, v2

    .line 104
    sub-float v8, v1, v0

    .line 105
    .line 106
    iget-wide v9, p0, Landroidx/compose/material3/g5$d;->x:J

    .line 107
    .line 108
    iget-object v11, p0, Landroidx/compose/material3/g5$d;->y:Lr4/n;

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/g5;->n(Lr4/f;FFJLr4/n;)V

    .line 112
    .line 113
    .line 114
    iget-wide v5, p0, Landroidx/compose/material3/g5$d;->O:J

    .line 115
    .line 116
    iget-object v7, p0, Landroidx/compose/material3/g5$d;->y:Lr4/n;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/g5;->p(Lr4/f;FFJLr4/n;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g5$d;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
