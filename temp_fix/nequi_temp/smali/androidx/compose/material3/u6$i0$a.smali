.class public final Landroidx/compose/material3/u6$i0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6$i0;->a(Lk5/y;)V
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
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2263:1\n1#2:2264\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2263:1\n1#2:2264\n*E\n"
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

.field public final synthetic d:Landroidx/compose/material3/n5;


# direct methods
.method public constructor <init>(Lfo/f;Landroidx/compose/material3/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/n5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u6$i0$a;->c:Lfo/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/u6$i0$a;->c:Lfo/f;

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
    iget-object v1, p0, Landroidx/compose/material3/u6$i0$a;->c:Lfo/f;

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
    iget-object v0, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/material3/n5;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/material3/n5;->g()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    move v4, p1

    .line 49
    move v5, v4

    .line 50
    move v3, v1

    .line 51
    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/u6$i0$a;->c:Lfo/f;

    .line 52
    .line 53
    invoke-interface {v6}, Lfo/g;->t()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, p0, Landroidx/compose/material3/u6$i0$a;->c:Lfo/f;

    .line 64
    .line 65
    invoke-interface {v7}, Lfo/g;->e()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v8, v3

    .line 76
    iget-object v9, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/compose/material3/n5;->g()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v9, v2

    .line 83
    int-to-float v9, v9

    .line 84
    div-float/2addr v8, v9

    .line 85
    invoke-static {v6, v7, v8}, Le6/e;->j(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-float v7, v6, p1

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    cmpg-float v8, v8, v4

    .line 96
    .line 97
    if-gtz v8, :cond_0

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v5, v6

    .line 104
    :cond_0
    if-eq v3, v0, :cond_1

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move p1, v5

    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/material3/n5;->a()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float v0, p1, v0

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/material3/n5;->c()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, p1}, Landroidx/compose/material3/u6;->i(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object p1, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/material3/n5;->c()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v3, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/material3/n5;->a()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {p1, v3}, Landroidx/compose/material3/u6;->i(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material3/w6;->e(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/material3/n5;->l()Lvn/l;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/material3/n5;->l()Lvn/l;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/compose/material3/w6;->b(J)Landroidx/compose/material3/w6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroidx/compose/material3/w6;->j(J)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1, v3}, Landroidx/compose/material3/n5;->C(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 187
    .line 188
    invoke-static {v0, v1}, Landroidx/compose/material3/w6;->g(J)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroidx/compose/material3/n5;->A(F)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/u6$i0$a;->d:Landroidx/compose/material3/n5;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/material3/n5;->m()Lvn/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    move v1, v2

    .line 207
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/u6$i0$a;->a(F)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
