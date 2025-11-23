.class public final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/s3;La3/j;Landroidx/compose/foundation/text/input/internal/p3;J)J
    .locals 5
    .param p0    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # La3/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La3/j;->X()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp4/h;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lz2/k;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1}, La3/j;->V()Ly2/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, -0x1

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move p0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, La3/e$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v4, p0

    .line 47
    .line 48
    :goto_0
    if-eq p0, p1, :cond_8

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq p0, p1, :cond_3

    .line 53
    .line 54
    if-eq p0, v4, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Lxm/i0;

    .line 65
    .line 66
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/p3;->f()Landroidx/compose/ui/text/y0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_4
    invoke-static {v0, v1}, Lp4/g;->p(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/y0;->t(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/y0;->u(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v0, v3, v1}, Lfo/u;->H(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sget-object v2, Lb6/u;->b:Lb6/u$a;

    .line 116
    .line 117
    invoke-virtual {v2}, Lb6/u$a;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {p3, p4, v2, v3}, Lb6/u;->h(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    sub-float/2addr v0, v1

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p3, p4}, Lb6/u;->m(J)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    div-int/2addr p3, v4

    .line 137
    int-to-float p3, p3

    .line 138
    cmpl-float p3, v0, p3

    .line 139
    .line 140
    if-lez p3, :cond_5

    .line 141
    .line 142
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    return-wide p0

    .line 149
    :cond_5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/y0;->w(I)F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    sub-float/2addr p0, p3

    .line 158
    int-to-float p1, v4

    .line 159
    div-float/2addr p0, p1

    .line 160
    add-float/2addr p0, p3

    .line 161
    invoke-static {v1, p0}, Lp4/h;->a(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/p3;->k()Landroidx/compose/ui/layout/z;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_7

    .line 170
    .line 171
    invoke-interface {p3}, Landroidx/compose/ui/layout/z;->d()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const/4 p3, 0x0

    .line 179
    :goto_2
    if-eqz p3, :cond_7

    .line 180
    .line 181
    invoke-static {p3}, Ld3/i0;->i(Landroidx/compose/ui/layout/z;)Lp4/j;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/q3;->a(JLp4/j;)J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    :cond_7
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/q3;->c(Landroidx/compose/foundation/text/input/internal/p3;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    return-wide p0

    .line 194
    :cond_8
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 195
    .line 196
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    return-wide p0

    .line 201
    :cond_9
    :goto_3
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 202
    .line 203
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    return-wide p0
.end method
