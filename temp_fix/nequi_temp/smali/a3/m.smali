.class public final La3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,545:1\n653#2,24:546\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n498#1:546,24\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,545:1\n653#2,24:546\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n498#1:546,24\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/s3;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly2/q0;->a(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ly2/q0;->b(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/input/internal/s3;->r(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/s3;->v(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i2;->a:Landroidx/compose/foundation/text/input/internal/i2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i2;->c:Landroidx/compose/foundation/text/input/internal/i2;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i2;->b:Landroidx/compose/foundation/text/input/internal/i2;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i2;->d:Landroidx/compose/foundation/text/input/internal/i2;

    .line 70
    .line 71
    :goto_1
    sget-object v1, La3/m$a;->a:[I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget v0, v1, v0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq v0, v1, :cond_b

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v0, v1, :cond_b

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ne p0, p2, :cond_5

    .line 98
    .line 99
    new-instance p1, Landroidx/compose/foundation/text/input/internal/b3;

    .line 100
    .line 101
    sget-object p2, Landroidx/compose/foundation/text/input/internal/u3;->a:Landroidx/compose/foundation/text/input/internal/u3;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/u3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/s3;->H(Landroidx/compose/foundation/text/input/internal/b3;)V

    .line 107
    .line 108
    .line 109
    return p0

    .line 110
    :cond_5
    new-instance p0, Landroidx/compose/foundation/text/input/internal/b3;

    .line 111
    .line 112
    sget-object p2, Landroidx/compose/foundation/text/input/internal/u3;->b:Landroidx/compose/foundation/text/input/internal/u3;

    .line 113
    .line 114
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/u3;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/input/internal/s3;->H(Landroidx/compose/foundation/text/input/internal/b3;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ne p0, p2, :cond_7

    .line 126
    .line 127
    new-instance p1, Landroidx/compose/foundation/text/input/internal/b3;

    .line 128
    .line 129
    sget-object p2, Landroidx/compose/foundation/text/input/internal/u3;->b:Landroidx/compose/foundation/text/input/internal/u3;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/u3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/s3;->H(Landroidx/compose/foundation/text/input/internal/b3;)V

    .line 135
    .line 136
    .line 137
    return p0

    .line 138
    :cond_7
    new-instance p0, Landroidx/compose/foundation/text/input/internal/b3;

    .line 139
    .line 140
    sget-object p2, Landroidx/compose/foundation/text/input/internal/u3;->a:Landroidx/compose/foundation/text/input/internal/u3;

    .line 141
    .line 142
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/u3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/input/internal/s3;->H(Landroidx/compose/foundation/text/input/internal/b3;)V

    .line 146
    .line 147
    .line 148
    return p1

    .line 149
    :cond_8
    new-instance p0, Lxm/i0;

    .line 150
    .line 151
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_9
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    move p1, p0

    .line 168
    :goto_2
    return p1
.end method
