.class public final Landroidx/compose/material/s4$s$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4$s;->a(Lk5/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo/f;IFLvn/l;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/s4$s$a;->c:Lfo/f;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/s4$s$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/s4$s$a;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/s4$s$a;->f:Lvn/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/s4$s$a;->x:Lvn/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/s4$s$a;->c:Lfo/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lfo/g;->t()Ljava/lang/Comparable;

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
    iget-object v1, p0, Landroidx/compose/material/s4$s$a;->c:Lfo/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lfo/g;->e()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lfo/u;->H(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Landroidx/compose/material/s4$s$a;->d:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    move v4, p1

    .line 39
    move v5, v4

    .line 40
    move v3, v1

    .line 41
    :goto_0
    iget-object v6, p0, Landroidx/compose/material/s4$s$a;->c:Lfo/f;

    .line 42
    .line 43
    invoke-interface {v6}, Lfo/g;->t()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, p0, Landroidx/compose/material/s4$s$a;->c:Lfo/f;

    .line 54
    .line 55
    invoke-interface {v7}, Lfo/g;->e()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-float v8, v3

    .line 66
    iget v9, p0, Landroidx/compose/material/s4$s$a;->d:I

    .line 67
    .line 68
    add-int/2addr v9, v2

    .line 69
    int-to-float v9, v9

    .line 70
    div-float/2addr v8, v9

    .line 71
    invoke-static {v6, v7, v8}, Le6/e;->j(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-float v7, v6, p1

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    cmpg-float v8, v8, v4

    .line 82
    .line 83
    if-gtz v8, :cond_0

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v5, v6

    .line 90
    :cond_0
    if-eq v3, v0, :cond_1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move p1, v5

    .line 96
    :cond_2
    iget v0, p0, Landroidx/compose/material/s4$s$a;->e:F

    .line 97
    .line 98
    cmpg-float v0, p1, v0

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/compose/material/s4$s$a;->f:Lvn/l;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/material/s4$s$a;->x:Lvn/a;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    move v1, v2

    .line 120
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material/s4$s$a;->a(F)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
