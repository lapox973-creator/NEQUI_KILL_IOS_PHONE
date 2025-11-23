.class public final Ly2/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,436:1\n1#2:437\n702#3:438\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n*L\n148#1:438\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,436:1\n1#2:437\n702#3:438\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n*L\n148#1:438\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/y0$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Ly2/y0$a;Ly2/u0;JLb6/w;Landroidx/compose/ui/text/y0;ILjava/lang/Object;)Lxm/o1;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ly2/y0$a;->d(Ly2/u0;JLb6/w;Landroidx/compose/ui/text/y0;)Lxm/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(JLs5/e1;)Ls5/e1;
    .locals 27
    .param p3    # Ls5/e1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Ls5/e1;->a()Ls5/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ls5/l0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Ls5/e1;->a()Ls5/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Ls5/l0;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroidx/compose/ui/text/e$a;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ls5/e1;->b()Landroidx/compose/ui/text/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/e$a;-><init>(Landroidx/compose/ui/text/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/compose/ui/text/o0;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    sget-object v5, Ly5/k;->b:Ly5/k$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Ly5/k$a;->f()Ly5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    const v25, 0xefff

    .line 52
    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-wide/16 v19, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, v0}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual/range {p3 .. p3}, Ls5/e1;->a()Ls5/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ls5/e1;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Ls5/e1;-><init>(Landroidx/compose/ui/text/e;Ls5/l0;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/graphics/b2;Ls5/v0;JJLs5/l0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/o5;J)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ls5/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/o5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/o5;->o(J)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p3

    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    move-object/from16 v6, p9

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Ly2/y0$a;->c(Landroidx/compose/ui/graphics/b2;JLs5/l0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/o5;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x10

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    move-wide v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    mul-float v4, v0, v1

    .line 80
    .line 81
    const/16 v8, 0xe

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-object/from16 v8, p9

    .line 92
    .line 93
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/graphics/o5;->o(J)V

    .line 94
    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move-wide v4, p5

    .line 99
    move-object/from16 v6, p7

    .line 100
    .line 101
    move-object/from16 v7, p8

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v8}, Ly2/y0$a;->c(Landroidx/compose/ui/graphics/b2;JLs5/l0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/o5;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v8, p9

    .line 108
    .line 109
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/o5;->o(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object/from16 v6, p7

    .line 129
    .line 130
    move-object/from16 v7, p8

    .line 131
    .line 132
    move-object/from16 v8, p9

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Ly2/y0$a;->c(Landroidx/compose/ui/graphics/b2;JLs5/l0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/o5;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    sget-object v0, Landroidx/compose/ui/text/d1;->a:Landroidx/compose/ui/text/d1;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    move-object/from16 v2, p8

    .line 141
    .line 142
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/text/d1;->a(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/text/y0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/b2;JLs5/l0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/o5;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, Ls5/l0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p4, p2}, Ls5/l0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, v0, p2}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/r5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2, p6}, Landroidx/compose/ui/graphics/b2;->M(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/o5;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Ly2/u0;JLb6/w;Landroidx/compose/ui/text/y0;)Lxm/o1;
    .locals 0
    .param p1    # Ly2/u0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u0;",
            "J",
            "Lb6/w;",
            "Landroidx/compose/ui/text/y0;",
            ")",
            "Lxm/o1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/text/y0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Ly2/u0;->o(JLb6/w;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxm/o1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4}, Lb6/u;->m(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    invoke-static {p4, p5}, Lb6/u;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p2, p3, p4, p1}, Lxm/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final f(Ls5/v0;Ly2/u0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/layout/z;Ls5/d1;ZLs5/l0;)V
    .locals 7
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ls5/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ls5/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ls5/v0;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p7, p1}, Ls5/l0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-virtual {p6}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p6}, Landroidx/compose/ui/text/e;->length()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-ge p1, p6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/y0;->d(I)Lp4/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/y0;->d(I)Lp4/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Ly2/u0;->m()Landroidx/compose/ui/text/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Ly2/u0;->a()Lb6/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Ly2/u0;->b()Lr5/y$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v5, 0x18

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Ly2/z0;->b(Landroidx/compose/ui/text/h1;Lb6/d;Lr5/y$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    new-instance p3, Lp4/j;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lb6/u;->j(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const/high16 p6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p3, p2, p2, p6, p1}, Lp4/j;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :goto_0
    invoke-virtual {p1}, Lp4/j;->t()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Lp4/j;->B()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2, p3}, Lp4/h;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/layout/z;->T0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-static {p2, p3}, Lp4/g;->p(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-static {p2, p3}, Lp4/g;->r(J)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p4, p2}, Lp4/h;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-virtual {p1}, Lp4/j;->G()F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p1}, Lp4/j;->r()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p4, p1}, Lp4/o;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p6

    .line 119
    invoke-static {p2, p3, p6, p7}, Lp4/k;->c(JJ)Lp4/j;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p5, p1}, Ls5/d1;->e(Lp4/j;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final g(Ls5/d1;Ls5/l;Lvn/l;)V
    .locals 7
    .param p1    # Ls5/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d1;",
            "Ls5/l;",
            "Lvn/l<",
            "-",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ls5/l;->h()Ls5/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Ls5/v0;->d(Ls5/v0;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Ls5/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ls5/d1;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/util/List;Ls5/l;Lvn/l;Ls5/d1;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ls5/d1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls5/j;",
            ">;",
            "Ls5/l;",
            "Lvn/l<",
            "-",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;",
            "Ls5/d1;",
            ")V"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ls5/l;->b(Ljava/util/List;)Ls5/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, Ls5/d1;->g(Ls5/v0;Ls5/v0;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ls5/x0;Ls5/v0;Ls5/l;Ls5/t;Lvn/l;Lvn/l;)Ls5/d1;
    .locals 0
    .param p1    # Ls5/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ls5/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ls5/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/x0;",
            "Ls5/v0;",
            "Ls5/l;",
            "Ls5/t;",
            "Lvn/l<",
            "-",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ls5/s;",
            "Lxm/q2;",
            ">;)",
            "Ls5/d1;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Ly2/y0$a;->j(Ls5/x0;Ls5/v0;Ls5/l;Ls5/t;Lvn/l;Lvn/l;)Ls5/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Ls5/x0;Ls5/v0;Ls5/l;Ls5/t;Lvn/l;Lvn/l;)Ls5/d1;
    .locals 2
    .param p1    # Ls5/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ls5/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ls5/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/x0;",
            "Ls5/v0;",
            "Ls5/l;",
            "Ls5/t;",
            "Lvn/l<",
            "-",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ls5/s;",
            "Lxm/q2;",
            ">;)",
            "Ls5/d1;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly2/y0$a$a;

    .line 7
    .line 8
    invoke-direct {v1, p3, p5, v0}, Ly2/y0$a$a;-><init>(Ls5/l;Lvn/l;Lkotlin/jvm/internal/j1$h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, v1, p6}, Ls5/x0;->d(Ls5/v0;Ls5/t;Lvn/l;Lvn/l;)Ls5/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public final k(JLy2/l1;Ls5/l;Ls5/l0;Lvn/l;)V
    .locals 7
    .param p3    # Ly2/l1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ls5/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ls5/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly2/l1;",
            "Ls5/l;",
            "Ls5/l0;",
            "Lvn/l<",
            "-",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p3

    .line 5
    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ly2/l1;->h(Ly2/l1;JZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, Ls5/l0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, Ls5/l;->h()Ls5/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Ls5/v0;->d(Ls5/v0;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Ls5/v0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Ls5/d1;Ls5/v0;Ls5/l0;Ly2/l1;)V
    .locals 9
    .param p1    # Ls5/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ls5/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ly2/l1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-virtual {p4}, Ly2/l1;->c()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p4}, Ly2/l1;->b()Landroidx/compose/ui/layout/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Ly2/l1;->i()Landroidx/compose/ui/text/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ly2/y0$a$b;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ly2/y0$a$b;-><init>(Landroidx/compose/ui/layout/z;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ld3/i0;->i(Landroidx/compose/ui/layout/z;)Lp4/j;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Landroidx/compose/ui/layout/z;->E0(Landroidx/compose/ui/layout/z;Z)Lp4/j;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, Ls5/d1;->h(Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Lvn/l;Lp4/j;Lp4/j;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
