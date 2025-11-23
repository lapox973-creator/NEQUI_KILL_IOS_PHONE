.class public final Landroidx/compose/foundation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,516:1\n1#2:517\n546#3,17:518\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n*L\n413#1:518,17\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,516:1\n1#2:517\n546#3,17:518\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n*L\n413#1:518,17\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/a5;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/graphics/b2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Lr4/a;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/graphics/r5;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/b2;Lr4/a;Landroidx/compose/ui/graphics/r5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/b2;Lr4/a;Landroidx/compose/ui/graphics/r5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lr4/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/a5;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/b2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/u;->c:Lr4/a;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/r5;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/b2;Lr4/a;Landroidx/compose/ui/graphics/r5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/b2;Lr4/a;Landroidx/compose/ui/graphics/r5;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/u;)Landroidx/compose/ui/graphics/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/u;)Lr4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/u;->c:Lr4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/u;)Landroidx/compose/ui/graphics/a5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/a5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/b2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/u;Lr4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/u;->c:Lr4/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/a5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/a5;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/b2;Lr4/a;Landroidx/compose/ui/graphics/r5;ILjava/lang/Object;)Landroidx/compose/foundation/u;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/a5;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/b2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/u;->c:Lr4/a;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/r5;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/u;->k(Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/b2;Lr4/a;Landroidx/compose/ui/graphics/r5;)Landroidx/compose/foundation/u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/u;

    iget-object v1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/a5;

    iget-object v3, p1, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/a5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/b2;

    iget-object v3, p1, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/b2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/u;->c:Lr4/a;

    iget-object v3, p1, Landroidx/compose/foundation/u;->c:Lr4/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/r5;

    iget-object p1, p1, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/r5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Landroidx/compose/ui/graphics/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/a5;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/graphics/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/b2;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/a5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/b2;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/u;->c:Lr4/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/r5;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lr4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->c:Lr4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/graphics/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/r5;

    return-object v0
.end method

.method public final k(Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/b2;Lr4/a;Landroidx/compose/ui/graphics/r5;)Landroidx/compose/foundation/u;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lr4/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/b2;Lr4/a;Landroidx/compose/ui/graphics/r5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Landroidx/compose/ui/draw/g;JILvn/l;)Landroidx/compose/ui/graphics/a5;
    .locals 27
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/g;",
            "JI",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/graphics/a5;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/u;->c(Landroidx/compose/foundation/u;)Landroidx/compose/ui/graphics/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/u;->a(Landroidx/compose/foundation/u;)Landroidx/compose/ui/graphics/b2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/graphics/a5;->f()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Landroidx/compose/ui/graphics/b5;->f(I)Landroidx/compose/ui/graphics/b5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/b5;->b:Landroidx/compose/ui/graphics/b5$a;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/b5$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/b5;->m()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b5;->i(II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-nez v4, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/graphics/a5;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Landroidx/compose/ui/graphics/b5;->f(I)Landroidx/compose/ui/graphics/b5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    move/from16 v4, p4

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/b5;->h(ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move/from16 v4, p4

    .line 65
    .line 66
    :goto_2
    const/4 v6, 0x1

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Lp4/n;->t(J)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v1}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    cmpl-float v3, v3, v5

    .line 85
    .line 86
    if-gtz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Lp4/n;->m(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v1}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    cmpl-float v3, v3, v5

    .line 102
    .line 103
    if-gtz v3, :cond_5

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-static/range {p2 .. p3}, Lb6/u;->m(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static/range {p2 .. p3}, Lb6/u;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v12, 0x18

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    move/from16 v9, p4

    .line 121
    .line 122
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/c5;->b(IIIZLq4/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/a5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroidx/compose/foundation/u;->f(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/a5;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/ui/graphics/d2;->a(Landroidx/compose/ui/graphics/a5;)Landroidx/compose/ui/graphics/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Landroidx/compose/foundation/u;->d(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/b2;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/u;->b(Landroidx/compose/foundation/u;)Lr4/a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    new-instance v3, Lr4/a;

    .line 143
    .line 144
    invoke-direct {v3}, Lr4/a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, Landroidx/compose/foundation/u;->e(Landroidx/compose/foundation/u;Lr4/a;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static/range {p2 .. p3}, Lb6/v;->h(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Lb6/w;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3}, Lr4/a;->s()Lr4/a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lr4/a$a;->a()Lb6/d;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v5}, Lr4/a$a;->b()Lb6/w;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v5}, Lr4/a$a;->c()Landroidx/compose/ui/graphics/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v5}, Lr4/a$a;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-virtual {v3}, Lr4/a;->s()Lr4/a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object/from16 v6, p1

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lr4/a$a;->l(Lb6/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lr4/a$a;->m(Lb6/w;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lr4/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v9, v10}, Lr4/a$a;->n(J)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 197
    .line 198
    .line 199
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    sget-object v4, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/q1$a;->a()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    const/16 v17, 0x3a

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    move-wide/from16 v22, v11

    .line 225
    .line 226
    move/from16 v11, v19

    .line 227
    .line 228
    move-object/from16 v12, v20

    .line 229
    .line 230
    move-object/from16 v24, v13

    .line 231
    .line 232
    move-object/from16 v13, v21

    .line 233
    .line 234
    move-object/from16 v25, v14

    .line 235
    .line 236
    move/from16 v14, v16

    .line 237
    .line 238
    move-object/from16 v26, v15

    .line 239
    .line 240
    move/from16 v15, v17

    .line 241
    .line 242
    move-object/from16 v16, v18

    .line 243
    .line 244
    invoke-static/range {v4 .. v16}, Lr4/f;->h7(Lr4/f;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v4, p5

    .line 248
    .line 249
    invoke-interface {v4, v3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lr4/a;->s()Lr4/a$a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v3, v26

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lr4/a$a;->l(Lb6/d;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, v25

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lr4/a$a;->m(Lb6/w;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v3, v24

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lr4/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 272
    .line 273
    .line 274
    move-wide/from16 v3, v22

    .line 275
    .line 276
    invoke-virtual {v2, v3, v4}, Lr4/a$a;->n(J)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Landroidx/compose/ui/graphics/a5;->c()V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public final n()Landroidx/compose/ui/graphics/r5;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/r5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderCache(imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/a5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/u;->c:Lr4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/r5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
