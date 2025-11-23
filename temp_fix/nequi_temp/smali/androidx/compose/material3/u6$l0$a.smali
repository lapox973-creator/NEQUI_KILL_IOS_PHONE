.class public final Landroidx/compose/material3/u6$l0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6$l0;->a(Lk5/y;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$sliderSemantics$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2263:1\n1#2:2264\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$sliderSemantics$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2263:1\n1#2:2264\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/x6;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/x6;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x6;->s()Lfo/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfo/g;->t()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/x6;->s()Lfo/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lfo/g;->e()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lfo/u;->H(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/x6;->m()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/material3/x6;->m()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    move v4, p1

    .line 57
    move v5, v4

    .line 58
    move v3, v1

    .line 59
    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/material3/x6;->s()Lfo/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lfo/g;->t()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/material3/x6;->s()Lfo/f;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Lfo/g;->e()Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-float v8, v3

    .line 92
    iget-object v9, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/compose/material3/x6;->m()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/2addr v9, v2

    .line 99
    int-to-float v9, v9

    .line 100
    div-float/2addr v8, v9

    .line 101
    invoke-static {v6, v7, v8}, Le6/e;->j(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-float v7, v6, p1

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    cmpg-float v8, v8, v4

    .line 112
    .line 113
    if-gtz v8, :cond_0

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move v5, v6

    .line 120
    :cond_0
    if-eq v3, v0, :cond_1

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move p1, v5

    .line 126
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/material3/x6;->r()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/material3/x6;->r()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    cmpg-float v0, p1, v0

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/material3/x6;->i()Lvn/l;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/material3/x6;->i()Lvn/l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroidx/compose/material3/x6;->I(F)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/u6$l0$a;->c:Landroidx/compose/material3/x6;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/material3/x6;->j()Lvn/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    move v1, v2

    .line 189
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/u6$l0$a;->a(F)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
