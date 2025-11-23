.class public final Ly2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final l:Ly2/u0$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final m:I


# instance fields
.field public final a:Landroidx/compose/ui/text/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/h1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Lr5/y$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/text/u;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public k:Lb6/w;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/u0;->l:Ly2/u0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILb6/d;Lr5/y$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "IIZI",
            "Lb6/d;",
            "Lr5/y$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly2/u0;->a:Landroidx/compose/ui/text/e;

    .line 4
    iput-object p2, p0, Ly2/u0;->b:Landroidx/compose/ui/text/h1;

    .line 5
    iput p3, p0, Ly2/u0;->c:I

    .line 6
    iput p4, p0, Ly2/u0;->d:I

    .line 7
    iput-boolean p5, p0, Ly2/u0;->e:Z

    .line 8
    iput p6, p0, Ly2/u0;->f:I

    .line 9
    iput-object p7, p0, Ly2/u0;->g:Lb6/d;

    .line 10
    iput-object p8, p0, Ly2/u0;->h:Lr5/y$b;

    .line 11
    iput-object p9, p0, Ly2/u0;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILb6/d;Lr5/y$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Ly5/t;->b:Ly5/t$a;

    invoke-virtual {v1}, Ly5/t$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 17
    invoke-direct/range {v2 .. v12}, Ly2/u0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILb6/d;Lr5/y$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILb6/d;Lr5/y$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ly2/u0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILb6/d;Lr5/y$b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Ly2/u0;JLb6/w;Landroidx/compose/ui/text/y0;ILjava/lang/Object;)Landroidx/compose/ui/text/y0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly2/u0;->o(JLb6/w;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/u0;->g:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr5/y$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/u0;->h:Lr5/y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb6/w;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/u0;->k:Lb6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/u0;->h()Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ly2/v0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/u0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/u0;->h()Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ly2/v0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/u0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroidx/compose/ui/text/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/u0;->j:Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/u0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/ui/text/u;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/u0;->j:Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/u0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/u0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroidx/compose/ui/text/h1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/u0;->b:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/u0;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(JLb6/w;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;
    .locals 21
    .param p3    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ly2/u0;->a:Landroidx/compose/ui/text/e;

    .line 8
    .line 9
    iget-object v3, v0, Ly2/u0;->b:Landroidx/compose/ui/text/h1;

    .line 10
    .line 11
    iget-object v4, v0, Ly2/u0;->i:Ljava/util/List;

    .line 12
    .line 13
    iget v5, v0, Ly2/u0;->c:I

    .line 14
    .line 15
    iget-boolean v6, v0, Ly2/u0;->e:Z

    .line 16
    .line 17
    iget v7, v0, Ly2/u0;->f:I

    .line 18
    .line 19
    iget-object v8, v0, Ly2/u0;->g:Lb6/d;

    .line 20
    .line 21
    iget-object v10, v0, Ly2/u0;->h:Lr5/y$b;

    .line 22
    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move-wide/from16 v11, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v12}, Ly2/k1;->a(Landroidx/compose/ui/text/y0;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILb6/d;Lb6/w;Lr5/y$b;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v13, Landroidx/compose/ui/text/x0;

    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Ly2/u0;->b:Landroidx/compose/ui/text/h1;

    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->i()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->g()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->h()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->d()Lb6/d;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->f()Lb6/w;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->e()Lr5/y$b;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object v1, v13

    .line 106
    move-wide/from16 v11, p1

    .line 107
    .line 108
    move-object/from16 v0, p4

    .line 109
    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    move-object/from16 v13, v16

    .line 113
    .line 114
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILb6/d;Lb6/w;Lr5/y$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->H()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ly2/v0;->a(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->h()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ly2/v0;->a(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v1, v2}, Lb6/v;->a(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v14, v15, v1, v2}, Lb6/c;->f(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    move-object/from16 v3, v17

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/text/y0;->a(Landroidx/compose/ui/text/x0;J)Landroidx/compose/ui/text/y0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_0
    invoke-virtual/range {p0 .. p3}, Ly2/u0;->r(JLb6/w;)Landroidx/compose/ui/text/t;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->H()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ly2/v0;->a(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->h()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ly2/v0;->a(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v1, v2}, Lb6/v;->a(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v14, v15, v1, v2}, Lb6/c;->f(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    new-instance v18, Landroidx/compose/ui/text/y0;

    .line 185
    .line 186
    new-instance v19, Landroidx/compose/ui/text/x0;

    .line 187
    .line 188
    move-object/from16 v13, p0

    .line 189
    .line 190
    iget-object v2, v13, Ly2/u0;->a:Landroidx/compose/ui/text/e;

    .line 191
    .line 192
    iget-object v3, v13, Ly2/u0;->b:Landroidx/compose/ui/text/h1;

    .line 193
    .line 194
    iget-object v4, v13, Ly2/u0;->i:Ljava/util/List;

    .line 195
    .line 196
    iget v5, v13, Ly2/u0;->c:I

    .line 197
    .line 198
    iget-boolean v6, v13, Ly2/u0;->e:Z

    .line 199
    .line 200
    iget v7, v13, Ly2/u0;->f:I

    .line 201
    .line 202
    iget-object v8, v13, Ly2/u0;->g:Lb6/d;

    .line 203
    .line 204
    iget-object v10, v13, Ly2/u0;->h:Lr5/y$b;

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object/from16 v1, v19

    .line 209
    .line 210
    move-object/from16 v9, p3

    .line 211
    .line 212
    move-wide/from16 v11, p1

    .line 213
    .line 214
    move-object/from16 v13, v20

    .line 215
    .line 216
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILb6/d;Lb6/w;Lr5/y$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move-object/from16 v1, v18

    .line 221
    .line 222
    move-object/from16 v2, v19

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    move-wide/from16 v4, v16

    .line 226
    .line 227
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/y0;-><init>(Landroidx/compose/ui/text/x0;Landroidx/compose/ui/text/t;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    return-object v18
.end method

.method public final q(Lb6/w;)V
    .locals 8
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/u0;->j:Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly2/u0;->k:Lb6/w;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ly2/u0;->k:Lb6/w;

    .line 16
    .line 17
    iget-object v3, p0, Ly2/u0;->a:Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    iget-object v0, p0, Ly2/u0;->b:Landroidx/compose/ui/text/h1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Lb6/w;)Landroidx/compose/ui/text/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Ly2/u0;->g:Lb6/d;

    .line 26
    .line 27
    iget-object v7, p0, Ly2/u0;->h:Lr5/y$b;

    .line 28
    .line 29
    iget-object v5, p0, Ly2/u0;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Lb6/d;Lr5/y$b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Ly2/u0;->j:Landroidx/compose/ui/text/u;

    .line 38
    .line 39
    return-void
.end method

.method public final r(JLb6/w;)Landroidx/compose/ui/text/t;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Ly2/u0;->q(Lb6/w;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lb6/b;->q(J)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-boolean v0, p0, Ly2/u0;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ly2/u0;->f:I

    .line 13
    .line 14
    sget-object v1, Ly5/t;->b:Ly5/t$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ly5/t$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ly5/t;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Lb6/b;->i(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lb6/b;->o(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Ly2/u0;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Ly2/u0;->f:I

    .line 45
    .line 46
    sget-object v2, Ly5/t;->b:Ly5/t$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ly5/t$a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ly5/t;->g(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_1
    move v6, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v1, p0, Ly2/u0;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, Ly2/u0;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, p3, v0}, Lfo/u;->I(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    new-instance p3, Landroidx/compose/ui/text/t;

    .line 76
    .line 77
    invoke-virtual {p0}, Ly2/u0;->h()Landroidx/compose/ui/text/u;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v1, Lb6/b;->b:Lb6/b$a;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lb6/b;->n(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {v1, p2, v0, p2, p1}, Lb6/b$a;->b(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget p1, p0, Ly2/u0;->f:I

    .line 93
    .line 94
    sget-object p2, Ly5/t;->b:Ly5/t$a;

    .line 95
    .line 96
    invoke-virtual {p2}, Ly5/t$a;->c()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p1, p2}, Ly5/t;->g(II)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v2, p3

    .line 106
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object p3
.end method

.method public final s(Lb6/w;)V
    .locals 0
    .param p1    # Lb6/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly2/u0;->k:Lb6/w;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroidx/compose/ui/text/u;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/u;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly2/u0;->j:Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    return-void
.end method
