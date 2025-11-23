.class public final Landroidx/compose/foundation/text/input/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorAnchorInfoController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoController.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCursorAnchorInfoController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoController.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/s3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/p3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/input/internal/r;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lqo/s0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lqo/l2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final m:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final n:Landroid/graphics/Matrix;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/foundation/text/input/internal/r;Lqo/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->a:Landroidx/compose/foundation/text/input/internal/s3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/p3;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/i0;->c:Landroidx/compose/foundation/text/input/internal/r;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/i0;->d:Lqo/s0;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/j5;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->m:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->n:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/i0;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i0;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/i0;)Landroidx/compose/foundation/text/input/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i0;->c:Landroidx/compose/foundation/text/input/internal/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/p3;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/p3;->k()Landroidx/compose/ui/layout/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/layout/z;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/p3;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/p3;->d()Landroidx/compose/ui/layout/z;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/layout/z;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/p3;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/p3;->e()Landroidx/compose/ui/layout/z;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v4}, Landroidx/compose/ui/layout/z;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v4, v2

    .line 56
    :goto_2
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/p3;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/p3;->f()Landroidx/compose/ui/text/y0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->a:Landroidx/compose/foundation/text/input/internal/s3;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->m:[F

    .line 74
    .line 75
    invoke-static {v2}, Landroidx/compose/ui/graphics/j5;->m([F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->m:[F

    .line 79
    .line 80
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/z;->D0([F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->n:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/i0;->m:[F

    .line 86
    .line 87
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/v0;->a(Landroid/graphics/Matrix;[F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ld3/i0;->i(Landroidx/compose/ui/layout/z;)Lp4/j;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Lp4/g;->b:Lp4/g$a;

    .line 95
    .line 96
    invoke-virtual {v5}, Lp4/g$a;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-interface {v1, v3, v8, v9}, Landroidx/compose/ui/layout/z;->B(Landroidx/compose/ui/layout/z;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v2, v8, v9}, Lp4/j;->T(J)Lp4/j;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v4}, Ld3/i0;->i(Landroidx/compose/ui/layout/z;)Lp4/j;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5}, Lp4/g$a;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-interface {v1, v4, v5, v6}, Landroidx/compose/ui/layout/z;->B(Landroidx/compose/ui/layout/z;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, Lp4/j;->T(J)Lp4/j;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/i0;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 125
    .line 126
    invoke-virtual {v7}, Lz2/k;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v7}, Lz2/k;->c()Landroidx/compose/ui/text/f1;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/i0;->n:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-boolean v15, v0, Landroidx/compose/foundation/text/input/internal/i0;->h:Z

    .line 137
    .line 138
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->i:Z

    .line 139
    .line 140
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->j:Z

    .line 141
    .line 142
    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/i0;->k:Z

    .line 143
    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    move/from16 v17, v2

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/text/input/internal/h0;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp4/j;Lp4/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :cond_4
    return-object v2
.end method

.method public final d(I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-lt v0, v3, :cond_8

    .line 22
    .line 23
    and-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, v1

    .line 37
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v7, v1

    .line 44
    :goto_4
    const/16 v8, 0x22

    .line 45
    .line 46
    if-lt v0, v8, :cond_5

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_5
    if-nez v3, :cond_7

    .line 54
    .line 55
    if-nez v6, :cond_7

    .line 56
    .line 57
    if-nez v7, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    if-lt v0, v8, :cond_6

    .line 62
    .line 63
    move v6, v2

    .line 64
    move v7, v6

    .line 65
    move v8, v7

    .line 66
    move v9, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move v9, v1

    .line 69
    move v6, v2

    .line 70
    move v7, v6

    .line 71
    move v8, v7

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v9, v1

    .line 74
    move v8, v7

    .line 75
    move v7, v6

    .line 76
    move v6, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_8
    move v8, v1

    .line 79
    move v9, v8

    .line 80
    move v6, v2

    .line 81
    move v7, v6

    .line 82
    :goto_5
    move-object v3, p0

    .line 83
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/i0;->e(ZZZZZZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(ZZZZZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/i0;->h:Z

    .line 2
    .line 3
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/i0;->i:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/i0;->j:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/i0;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i0;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/i0;->c:Landroidx/compose/foundation/text/input/internal/r;

    .line 21
    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/foundation/text/input/internal/r;->f(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/i0;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i0;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i0;->g:Lqo/l2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lqo/l2;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/i0;->d:Lqo/s0;

    .line 19
    .line 20
    sget-object v5, Lqo/u0;->d:Lqo/u0;

    .line 21
    .line 22
    new-instance v6, Landroidx/compose/foundation/text/input/internal/i0$a;

    .line 23
    .line 24
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/text/input/internal/i0$a;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Lgn/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/i0;->g:Lqo/l2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i0;->g:Lqo/l2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v2}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/i0;->g:Lqo/l2;

    .line 45
    .line 46
    :goto_0
    return-void
.end method
