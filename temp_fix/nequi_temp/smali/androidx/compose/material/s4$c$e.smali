.class public final Landroidx/compose/material/s4$c$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4$c;->e(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv3/n2;

.field public final synthetic d:Lv3/n2;

.field public final synthetic e:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/j1$e;

.field public final synthetic x:Lkotlin/jvm/internal/j1$e;

.field public final synthetic y:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/l<",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/n2;Lv3/n2;Lfo/f;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lv3/i5;Lfo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/n2;",
            "Lv3/n2;",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lv3/i5<",
            "+",
            "Lvn/l<",
            "-",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/q2;",
            ">;>;",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/s4$c$e;->c:Lv3/n2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/s4$c$e;->d:Lv3/n2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s4$c$e;->e:Lfo/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/s4$c$e;->f:Lkotlin/jvm/internal/j1$e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/s4$c$e;->x:Lkotlin/jvm/internal/j1$e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/s4$c$e;->y:Lv3/i5;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/s4$c$e;->O:Lfo/f;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/material/s4$c$e;->c:Lv3/n2;

    .line 4
    .line 5
    invoke-interface {p1}, Lv3/n2;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-float/2addr v0, p2

    .line 10
    invoke-interface {p1, v0}, Lv3/n2;->setFloatValue(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/material/s4$c$e;->d:Lv3/n2;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/material/s4$c$e;->O:Lfo/f;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material/s4$c$e;->f:Lkotlin/jvm/internal/j1$e;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material/s4$c$e;->x:Lkotlin/jvm/internal/j1$e;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material/s4$c$e;->e:Lfo/f;

    .line 22
    .line 23
    invoke-interface {v2}, Lfo/g;->e()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/s4$c;->a(Lfo/f;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, p2}, Lv3/n2;->setFloatValue(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/material/s4$c$e;->d:Lv3/n2;

    .line 41
    .line 42
    invoke-interface {p1}, Lv3/n2;->getFloatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Landroidx/compose/material/s4$c$e;->c:Lv3/n2;

    .line 47
    .line 48
    invoke-interface {p2}, Lv3/n2;->getFloatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Landroidx/compose/material/s4$c$e;->f:Lkotlin/jvm/internal/j1$e;

    .line 53
    .line 54
    iget v0, v0, Lkotlin/jvm/internal/j1$e;->a:F

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lfo/u;->H(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1}, Lfo/t;->e(FF)Lfo/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/s4$c$e;->d:Lv3/n2;

    .line 66
    .line 67
    invoke-interface {p1}, Lv3/n2;->getFloatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-float/2addr v0, p2

    .line 72
    invoke-interface {p1, v0}, Lv3/n2;->setFloatValue(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/material/s4$c$e;->c:Lv3/n2;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/compose/material/s4$c$e;->O:Lfo/f;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/material/s4$c$e;->f:Lkotlin/jvm/internal/j1$e;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/material/s4$c$e;->x:Lkotlin/jvm/internal/j1$e;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/material/s4$c$e;->e:Lfo/f;

    .line 84
    .line 85
    invoke-interface {v2}, Lfo/g;->t()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/s4$c;->a(Lfo/f;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;F)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-interface {p1, p2}, Lv3/n2;->setFloatValue(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/material/s4$c$e;->c:Lv3/n2;

    .line 103
    .line 104
    invoke-interface {p1}, Lv3/n2;->getFloatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Landroidx/compose/material/s4$c$e;->d:Lv3/n2;

    .line 109
    .line 110
    invoke-interface {p2}, Lv3/n2;->getFloatValue()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object v0, p0, Landroidx/compose/material/s4$c$e;->x:Lkotlin/jvm/internal/j1$e;

    .line 115
    .line 116
    iget v0, v0, Lkotlin/jvm/internal/j1$e;->a:F

    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Lfo/u;->H(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p2}, Lfo/t;->e(FF)Lfo/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/s4$c$e;->y:Lv3/i5;

    .line 127
    .line 128
    invoke-interface {p2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lvn/l;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/material/s4$c$e;->f:Lkotlin/jvm/internal/j1$e;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/material/s4$c$e;->x:Lkotlin/jvm/internal/j1$e;

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/compose/material/s4$c$e;->O:Lfo/f;

    .line 139
    .line 140
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/s4$c;->c(Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lfo/f;Lfo/f;)Lfo/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s4$c$e;->a(ZF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method
