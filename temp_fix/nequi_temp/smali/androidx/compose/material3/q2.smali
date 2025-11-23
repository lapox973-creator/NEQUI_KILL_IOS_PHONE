.class public final Landroidx/compose/material3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/q;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1490:1\n1#2:1491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1490:1\n1#2:1491\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final a:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public final c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:I

.field public final e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lb6/s;",
            "Lb6/s;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Landroidx/compose/material3/internal/x1$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Landroidx/compose/material3/internal/x1$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Landroidx/compose/material3/internal/x1$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i:Landroidx/compose/material3/internal/x1$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j:Landroidx/compose/material3/internal/x1$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Landroidx/compose/material3/internal/x1$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final l:Landroidx/compose/material3/internal/x1$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final m:Landroidx/compose/material3/internal/x1$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb6/d;ILv3/i5;ILvn/p;)V
    .locals 1
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/i5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "I",
            "Lv3/i5<",
            "Lxm/q2;",
            ">;I",
            "Lvn/p<",
            "-",
            "Lb6/s;",
            "-",
            "Lb6/s;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/q2;->a:Lb6/d;

    .line 3
    iput p2, p0, Landroidx/compose/material3/q2;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/q2;->c:Lv3/i5;

    .line 5
    iput p4, p0, Landroidx/compose/material3/q2;->d:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/q2;->e:Lvn/p;

    .line 7
    sget-object p1, Landroidx/compose/material3/internal/x1;->a:Landroidx/compose/material3/internal/x1;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->n(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/q2;->f:Landroidx/compose/material3/internal/x1$a;

    .line 8
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->h(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/q2;->g:Landroidx/compose/material3/internal/x1$a;

    .line 9
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->j(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/q2;->h:Landroidx/compose/material3/internal/x1$a;

    .line 10
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->l(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/q2;->i:Landroidx/compose/material3/internal/x1$a;

    .line 11
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->p(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/q2;->j:Landroidx/compose/material3/internal/x1$b;

    .line 12
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->b(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/q2;->k:Landroidx/compose/material3/internal/x1$b;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/x1;->q(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/q2;->l:Landroidx/compose/material3/internal/x1$b;

    .line 14
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/x1;->c(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/q2;->m:Landroidx/compose/material3/internal/x1$b;

    return-void
.end method

.method public synthetic constructor <init>(Lb6/d;ILv3/i5;ILvn/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Landroidx/compose/material3/a4;->j()F

    move-result p3

    invoke-interface {p1, p3}, Lb6/d;->R2(F)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 16
    sget-object p5, Landroidx/compose/material3/q2$a;->c:Landroidx/compose/material3/q2$a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/q2;-><init>(Lb6/d;ILv3/i5;ILvn/p;)V

    return-void
.end method


# virtual methods
.method public a(Lb6/s;JLb6/w;J)J
    .locals 16
    .param p1    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v1, v0, Landroidx/compose/material3/q2;->c:Lv3/i5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p2 .. p3}, Lb6/u;->m(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static/range {p2 .. p3}, Lb6/u;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Landroidx/compose/material3/q2;->b:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-static {v1, v2}, Lb6/v;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/q2;->f:Landroidx/compose/material3/internal/x1$a;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/material3/q2;->g:Landroidx/compose/material3/internal/x1$a;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lb6/s;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lb6/q;->m(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v12, v13}, Lb6/u;->m(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/2addr v4, v10

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Landroidx/compose/material3/q2;->h:Landroidx/compose/material3/internal/x1$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/q2;->i:Landroidx/compose/material3/internal/x1$a;

    .line 54
    .line 55
    :goto_0
    new-array v4, v8, [Landroidx/compose/material3/internal/x1$a;

    .line 56
    .line 57
    aput-object v1, v4, v9

    .line 58
    .line 59
    aput-object v2, v4, v11

    .line 60
    .line 61
    aput-object v3, v4, v10

    .line 62
    .line 63
    invoke-static {v4}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    move v6, v9

    .line 72
    :goto_1
    if-ge v6, v15, :cond_3

    .line 73
    .line 74
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/compose/material3/internal/x1$a;

    .line 79
    .line 80
    invoke-static/range {p5 .. p6}, Lb6/u;->m(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-wide v3, v12

    .line 87
    move v9, v6

    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/x1$a;->a(Lb6/s;JILb6/w;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v14}, Lzm/w;->J(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v9, v2, :cond_4

    .line 99
    .line 100
    if-ltz v1, :cond_2

    .line 101
    .line 102
    invoke-static/range {p5 .. p6}, Lb6/u;->m(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    invoke-static {v12, v13}, Lb6/u;->m(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-gt v2, v3, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v6, v9, 0x1

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    :cond_4
    :goto_2
    iget-object v2, v0, Landroidx/compose/material3/q2;->j:Landroidx/compose/material3/internal/x1$b;

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/compose/material3/q2;->k:Landroidx/compose/material3/internal/x1$b;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lb6/s;->o()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Lb6/q;->o(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v12, v13}, Lb6/u;->j(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    div-int/2addr v5, v10

    .line 136
    if-ge v4, v5, :cond_5

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/compose/material3/q2;->l:Landroidx/compose/material3/internal/x1$b;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v4, v0, Landroidx/compose/material3/q2;->m:Landroidx/compose/material3/internal/x1$b;

    .line 142
    .line 143
    :goto_3
    new-array v5, v8, [Landroidx/compose/material3/internal/x1$b;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    aput-object v2, v5, v6

    .line 147
    .line 148
    aput-object v3, v5, v11

    .line 149
    .line 150
    aput-object v4, v5, v10

    .line 151
    .line 152
    invoke-static {v5}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move v4, v6

    .line 161
    :goto_4
    if-ge v4, v3, :cond_8

    .line 162
    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroidx/compose/material3/internal/x1$b;

    .line 168
    .line 169
    invoke-static/range {p5 .. p6}, Lb6/u;->j(J)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-interface {v5, v7, v12, v13, v8}, Landroidx/compose/material3/internal/x1$b;->a(Lb6/s;JI)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v2}, Lzm/w;->J(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eq v4, v8, :cond_7

    .line 182
    .line 183
    if-ltz v5, :cond_6

    .line 184
    .line 185
    invoke-static/range {p5 .. p6}, Lb6/u;->j(J)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v8, v5

    .line 190
    invoke-static {v12, v13}, Lb6/u;->j(J)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-gt v8, v9, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/2addr v4, v11

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_5
    move v9, v5

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move v9, v6

    .line 202
    :goto_6
    invoke-static {v1, v9}, Lb6/r;->a(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iget-object v3, v0, Landroidx/compose/material3/q2;->e:Lvn/p;

    .line 207
    .line 208
    move-wide/from16 v4, p5

    .line 209
    .line 210
    invoke-static {v1, v2, v4, v5}, Lb6/t;->b(JJ)Lb6/s;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3, v7, v4}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-wide v1
.end method

.method public final b()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q2;->a:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv3/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i5<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q2;->c:Lv3/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Lb6/s;",
            "Lb6/s;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q2;->e:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/q2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/q2;->d:I

    .line 2
    .line 3
    return v0
.end method
