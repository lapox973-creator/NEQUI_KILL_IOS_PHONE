.class public final Landroidx/compose/material3/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public final a:Lfo/l;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/material3/h6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/material3/internal/g1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Landroidx/compose/material3/n1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public i:Ljava/lang/Long;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public j:Ljava/lang/Long;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfo/l;Landroidx/compose/material3/h6;Landroidx/compose/material3/internal/g1;Landroidx/compose/material3/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lfo/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/h6;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/n1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/j1;->a:Lfo/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/j1;->b:Landroidx/compose/material3/h6;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/j1;->c:Landroidx/compose/material3/internal/g1;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/j1;->d:Landroidx/compose/material3/n1;

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/j1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Landroidx/compose/material3/j1;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/compose/material3/j1;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Landroidx/compose/material3/j1;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Landroidx/compose/material3/j1;->i:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Landroidx/compose/material3/j1;->j:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lfo/l;Landroidx/compose/material3/h6;Landroidx/compose/material3/internal/g1;Landroidx/compose/material3/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 12
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/j1;-><init>(Lfo/l;Landroidx/compose/material3/h6;Landroidx/compose/material3/internal/g1;Landroidx/compose/material3/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/j1;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/j1;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j1;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j1;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/material3/internal/n;ILjava/util/Locale;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroidx/compose/material3/internal/n;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "format(this, *args)"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/material3/j1;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/material3/j1;->c:Landroidx/compose/material3/internal/g1;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/material3/internal/g1;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/j1;->a:Lfo/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->l()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Lfo/l;->x(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/material3/j1;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/compose/material3/j1;->a:Lfo/l;

    .line 56
    .line 57
    invoke-virtual {p2}, Lfo/j;->m()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v6, 0x7

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/z;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p0, Landroidx/compose/material3/j1;->a:Lfo/l;

    .line 71
    .line 72
    invoke-virtual {p3}, Lfo/j;->q()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/z;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x2

    .line 85
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/j1;->b:Landroidx/compose/material3/h6;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->l()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v2, v3}, Landroidx/compose/material3/h6;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->k()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-interface {v2, v3, v4}, Landroidx/compose/material3/h6;->b(J)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object p3, Landroidx/compose/material3/k3;->b:Landroidx/compose/material3/k3$a;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/material3/k3$a;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p2, v0}, Landroidx/compose/material3/k3;->g(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-object v2, p0, Landroidx/compose/material3/j1;->j:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :goto_0
    cmp-long v0, v0, v2

    .line 151
    .line 152
    if-gez v0, :cond_6

    .line 153
    .line 154
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/material3/k3$a;->a()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-static {p2, p3}, Landroidx/compose/material3/k3;->g(II)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->k()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    iget-object p3, p0, Landroidx/compose/material3/j1;->i:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    .line 178
    .line 179
    :goto_1
    cmp-long p1, p1, v0

    .line 180
    .line 181
    if-gez p1, :cond_7

    .line 182
    .line 183
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/j1;->h:Ljava/lang/String;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    const-string p1, ""

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/material3/j1;->g:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, Landroidx/compose/material3/j1;->d:Landroidx/compose/material3/n1;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/compose/material3/internal/n;->k()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v6, 0x4

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v4, p3

    .line 205
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/n1;->a(Landroidx/compose/material3/n1;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method
