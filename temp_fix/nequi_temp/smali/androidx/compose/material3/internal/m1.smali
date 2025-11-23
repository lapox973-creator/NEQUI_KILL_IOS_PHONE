.class public final Landroidx/compose/material3/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/q;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final a:J

.field public final b:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:I

.field public final d:Lvn/p;
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

.field public final e:Landroidx/compose/material3/internal/x1$a;
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

.field public final i:Landroidx/compose/material3/internal/x1$b;
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

.method public constructor <init>(JLb6/d;ILvn/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb6/d;",
            "I",
            "Lvn/p<",
            "-",
            "Lb6/s;",
            "-",
            "Lb6/s;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/m1;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/internal/m1;->b:Lb6/d;

    .line 5
    iput p4, p0, Landroidx/compose/material3/internal/m1;->c:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/internal/m1;->d:Lvn/p;

    .line 7
    invoke-static {p1, p2}, Lb6/j;->j(J)F

    move-result p5

    invoke-interface {p3, p5}, Lb6/d;->R2(F)I

    move-result p5

    .line 8
    sget-object v0, Landroidx/compose/material3/internal/x1;->a:Landroidx/compose/material3/internal/x1;

    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/x1;->m(I)Landroidx/compose/material3/internal/x1$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/m1;->e:Landroidx/compose/material3/internal/x1$a;

    .line 9
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/x1;->g(I)Landroidx/compose/material3/internal/x1$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/internal/m1;->f:Landroidx/compose/material3/internal/x1$a;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/x1;->i(I)Landroidx/compose/material3/internal/x1$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/m1;->g:Landroidx/compose/material3/internal/x1$a;

    .line 11
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/x1;->k(I)Landroidx/compose/material3/internal/x1$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/internal/m1;->h:Landroidx/compose/material3/internal/x1$a;

    .line 12
    invoke-static {p1, p2}, Lb6/j;->l(J)F

    move-result p1

    invoke-interface {p3, p1}, Lb6/d;->R2(F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/x1;->o(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/m1;->i:Landroidx/compose/material3/internal/x1$b;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/x1;->a(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/m1;->j:Landroidx/compose/material3/internal/x1$b;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/x1;->e(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/m1;->k:Landroidx/compose/material3/internal/x1$b;

    .line 16
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/x1;->q(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/m1;->l:Landroidx/compose/material3/internal/x1$b;

    .line 17
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/x1;->c(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/m1;->m:Landroidx/compose/material3/internal/x1$b;

    return-void
.end method

.method public synthetic constructor <init>(JLb6/d;ILvn/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 18
    invoke-static {}, Landroidx/compose/material3/a4;->j()F

    move-result p4

    invoke-interface {p3, p4}, Lb6/d;->R2(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 19
    sget-object p5, Landroidx/compose/material3/internal/m1$a;->c:Landroidx/compose/material3/internal/m1$a;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/m1;-><init>(JLb6/d;ILvn/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLb6/d;ILvn/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/m1;-><init>(JLb6/d;ILvn/p;)V

    return-void
.end method

.method public static synthetic g(Landroidx/compose/material3/internal/m1;JLb6/d;ILvn/p;ILjava/lang/Object;)Landroidx/compose/material3/internal/m1;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/m1;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/m1;->b:Lb6/d;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Landroidx/compose/material3/internal/m1;->c:I

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Landroidx/compose/material3/internal/m1;->d:Lvn/p;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/m1;->f(JLb6/d;ILvn/p;)Landroidx/compose/material3/internal/m1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a(Lb6/s;JLb6/w;J)J
    .locals 15
    .param p1    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const/4 v8, 0x3

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    iget-object v1, v0, Landroidx/compose/material3/internal/m1;->e:Landroidx/compose/material3/internal/x1$a;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/material3/internal/m1;->f:Landroidx/compose/material3/internal/x1$a;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lb6/s;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Lb6/q;->m(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static/range {p2 .. p3}, Lb6/u;->m(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, 0x2

    .line 24
    div-int/2addr v4, v11

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/material3/internal/m1;->g:Landroidx/compose/material3/internal/x1$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/internal/m1;->h:Landroidx/compose/material3/internal/x1$a;

    .line 31
    .line 32
    :goto_0
    new-array v4, v8, [Landroidx/compose/material3/internal/x1$a;

    .line 33
    .line 34
    aput-object v1, v4, v9

    .line 35
    .line 36
    aput-object v2, v4, v10

    .line 37
    .line 38
    aput-object v3, v4, v11

    .line 39
    .line 40
    invoke-static {v4}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    move v14, v9

    .line 49
    :goto_1
    if-ge v14, v13, :cond_2

    .line 50
    .line 51
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/material3/internal/x1$a;

    .line 56
    .line 57
    invoke-static/range {p5 .. p6}, Lb6/u;->m(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-wide/from16 v3, p2

    .line 64
    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/x1$a;->a(Lb6/s;JILb6/w;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v12}, Lzm/w;->J(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v14, v2, :cond_3

    .line 76
    .line 77
    if-ltz v1, :cond_1

    .line 78
    .line 79
    invoke-static/range {p5 .. p6}, Lb6/u;->m(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v1

    .line 84
    invoke-static/range {p2 .. p3}, Lb6/u;->m(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gt v2, v3, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    add-int/2addr v14, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v1, v9

    .line 94
    :cond_3
    :goto_2
    iget-object v2, v0, Landroidx/compose/material3/internal/m1;->i:Landroidx/compose/material3/internal/x1$b;

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/compose/material3/internal/m1;->j:Landroidx/compose/material3/internal/x1$b;

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/compose/material3/internal/m1;->k:Landroidx/compose/material3/internal/x1$b;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lb6/s;->o()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Lb6/q;->o(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static/range {p2 .. p3}, Lb6/u;->j(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    div-int/2addr v6, v11

    .line 113
    if-ge v5, v6, :cond_4

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/compose/material3/internal/m1;->l:Landroidx/compose/material3/internal/x1$b;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v5, v0, Landroidx/compose/material3/internal/m1;->m:Landroidx/compose/material3/internal/x1$b;

    .line 119
    .line 120
    :goto_3
    const/4 v6, 0x4

    .line 121
    new-array v6, v6, [Landroidx/compose/material3/internal/x1$b;

    .line 122
    .line 123
    aput-object v2, v6, v9

    .line 124
    .line 125
    aput-object v3, v6, v10

    .line 126
    .line 127
    aput-object v4, v6, v11

    .line 128
    .line 129
    aput-object v5, v6, v8

    .line 130
    .line 131
    invoke-static {v6}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move v4, v9

    .line 140
    :goto_4
    if-ge v4, v3, :cond_7

    .line 141
    .line 142
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroidx/compose/material3/internal/x1$b;

    .line 147
    .line 148
    invoke-static/range {p5 .. p6}, Lb6/u;->j(J)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move-wide/from16 v11, p2

    .line 153
    .line 154
    invoke-interface {v5, v7, v11, v12, v6}, Landroidx/compose/material3/internal/x1$b;->a(Lb6/s;JI)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v2}, Lzm/w;->J(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eq v4, v6, :cond_6

    .line 163
    .line 164
    iget v6, v0, Landroidx/compose/material3/internal/m1;->c:I

    .line 165
    .line 166
    if-lt v5, v6, :cond_5

    .line 167
    .line 168
    invoke-static/range {p5 .. p6}, Lb6/u;->j(J)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int/2addr v6, v5

    .line 173
    invoke-static/range {p2 .. p3}, Lb6/u;->j(J)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget v13, v0, Landroidx/compose/material3/internal/m1;->c:I

    .line 178
    .line 179
    sub-int/2addr v8, v13

    .line 180
    if-gt v6, v8, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    add-int/2addr v4, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_5
    move v9, v5

    .line 186
    :cond_7
    invoke-static {v1, v9}, Lb6/r;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-object v3, v0, Landroidx/compose/material3/internal/m1;->d:Lvn/p;

    .line 191
    .line 192
    move-wide/from16 v4, p5

    .line 193
    .line 194
    invoke-static {v1, v2, v4, v5}, Lb6/t;->b(JJ)Lb6/s;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v3, v7, v4}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-wide v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/m1;->a:J

    return-wide v0
.end method

.method public final c()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/m1;->b:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/m1;->c:I

    return v0
.end method

.method public final e()Lvn/p;
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
    iget-object v0, p0, Landroidx/compose/material3/internal/m1;->d:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/m1;

    iget-wide v3, p0, Landroidx/compose/material3/internal/m1;->a:J

    iget-wide v5, p1, Landroidx/compose/material3/internal/m1;->a:J

    invoke-static {v3, v4, v5, v6}, Lb6/j;->h(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->b:Lb6/d;

    iget-object v3, p1, Landroidx/compose/material3/internal/m1;->b:Lb6/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/m1;->c:I

    iget v3, p1, Landroidx/compose/material3/internal/m1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->d:Lvn/p;

    iget-object p1, p1, Landroidx/compose/material3/internal/m1;->d:Lvn/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(JLb6/d;ILvn/p;)Landroidx/compose/material3/internal/m1;
    .locals 8
    .param p3    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb6/d;",
            "I",
            "Lvn/p<",
            "-",
            "Lb6/s;",
            "-",
            "Lb6/s;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/material3/internal/m1;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/material3/internal/m1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/m1;-><init>(JLb6/d;ILvn/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/m1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/internal/m1;->a:J

    invoke-static {v0, v1}, Lb6/j;->n(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->b:Lb6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/m1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->d:Lvn/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/m1;->b:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvn/p;
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
    iget-object v0, p0, Landroidx/compose/material3/internal/m1;->d:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/m1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material3/internal/m1;->a:J

    invoke-static {v1, v2}, Lb6/j;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->b:Lb6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/m1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/m1;->d:Lvn/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
