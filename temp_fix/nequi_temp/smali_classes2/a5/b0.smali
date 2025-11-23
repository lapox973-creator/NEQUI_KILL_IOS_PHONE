.class public final La5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La5/f;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:J

.field public m:La5/e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 6
    iput-wide v1, v0, La5/b0;->a:J

    move-wide v1, p3

    .line 7
    iput-wide v1, v0, La5/b0;->b:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, La5/b0;->c:J

    move v1, p7

    .line 9
    iput-boolean v1, v0, La5/b0;->d:Z

    move v1, p8

    .line 10
    iput v1, v0, La5/b0;->e:F

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, La5/b0;->f:J

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, La5/b0;->g:J

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, La5/b0;->h:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, La5/b0;->i:I

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, La5/b0;->j:J

    .line 16
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    invoke-virtual {v1}, Lp4/g$a;->e()J

    move-result-wide v1

    iput-wide v1, v0, La5/b0;->l:J

    .line 17
    new-instance v1, La5/e;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, La5/e;-><init>(ZZ)V

    iput-object v1, v0, La5/b0;->m:La5/e;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, La5/q0;->b:La5/q0$a;

    invoke-virtual {v1}, La5/q0$a;->d()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    invoke-virtual {v0}, Lp4/g$a;->e()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 20
    invoke-direct/range {v2 .. v20}, La5/b0;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, La5/b0;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "La5/f;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    const/16 v18, 0x0

    .line 30
    invoke-direct/range {v0 .. v18}, La5/b0;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, La5/b0;->k:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 32
    iput-wide v1, v0, La5/b0;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p20}, La5/b0;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method public constructor <init>(JJJZJJZLa5/e;I)V
    .locals 20

    .line 27
    invoke-virtual/range {p13 .. p13}, La5/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p13 .. p13}, La5/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :goto_2
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    invoke-virtual {v0}, Lp4/g$a;->e()J

    move-result-wide v17

    const/16 v19, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    .line 29
    invoke-direct/range {v1 .. v19}, La5/b0;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLa5/e;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, La5/q0;->b:La5/q0$a;

    invoke-virtual {v0}, La5/q0$a;->d()I

    move-result v0

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 26
    invoke-direct/range {v1 .. v16}, La5/b0;-><init>(JJJZJJZLa5/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLa5/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use another constructor with `scrollDelta` and without `ConsumedData` instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "this(id, uptimeMillis, position, pressed, previousUptimeMillis, previousPosition, previousPressed, consumed.downChange || consumed.positionChange, type, Offset.Zero)"
            imports = {}
        .end subannotation
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p14}, La5/b0;-><init>(JJJZJJZLa5/e;I)V

    return-void
.end method

.method public constructor <init>(JJJZJJZZIJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    .line 24
    invoke-direct/range {v0 .. v18}, La5/b0;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, La5/q0;->b:La5/q0$a;

    invoke-virtual {v1}, La5/q0$a;->d()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    invoke-virtual {v0}, Lp4/g$a;->e()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 23
    invoke-direct/range {v2 .. v19}, La5/b0;-><init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p16}, La5/b0;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method public static synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(La5/b0;JJJZJJZLa5/e;IJILjava/lang/Object;)La5/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La5/b0;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, La5/b0;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, La5/b0;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, La5/b0;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, La5/b0;->f:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v0, La5/b0;->g:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v0, La5/b0;->h:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x100

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v0, La5/b0;->i:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p14

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 78
    .line 79
    move/from16 p1, v14

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-wide v14, v0, La5/b0;->j:J

    .line 84
    .line 85
    move-wide v15, v14

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-wide/from16 v15, p15

    .line 88
    .line 89
    :goto_8
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-wide v1, v2

    .line 92
    move-wide v3, v4

    .line 93
    move-wide v5, v6

    .line 94
    move v7, v8

    .line 95
    move-wide v8, v9

    .line 96
    move-wide v10, v11

    .line 97
    move v12, v13

    .line 98
    move-object/from16 v13, p13

    .line 99
    .line 100
    move/from16 v14, p1

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v16}, La5/b0;->b(JJJZJJZLa5/e;IJ)La5/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static synthetic e(La5/b0;JJJZJJZLa5/e;IILjava/lang/Object;)La5/b0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, La5/b0;->a:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-wide v4, v0, La5/b0;->b:J

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v4, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-wide v6, v0, La5/b0;->c:J

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v6, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-boolean v8, v0, La5/b0;->d:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v8, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    iget-wide v9, v0, La5/b0;->f:J

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-wide/from16 v9, p8

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 50
    .line 51
    if-eqz v11, :cond_5

    .line 52
    .line 53
    iget-wide v11, v0, La5/b0;->g:J

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-wide/from16 v11, p10

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 59
    .line 60
    if-eqz v13, :cond_6

    .line 61
    .line 62
    iget-boolean v13, v0, La5/b0;->h:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v13, p12

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 68
    .line 69
    if-eqz v14, :cond_7

    .line 70
    .line 71
    iget-object v14, v0, La5/b0;->m:La5/e;

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v14, p13

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget v1, v0, La5/b0;->i:I

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move/from16 v1, p14

    .line 84
    .line 85
    :goto_8
    move-wide/from16 p1, v2

    .line 86
    .line 87
    move-wide/from16 p3, v4

    .line 88
    .line 89
    move-wide/from16 p5, v6

    .line 90
    .line 91
    move/from16 p7, v8

    .line 92
    .line 93
    move-wide/from16 p8, v9

    .line 94
    .line 95
    move-wide/from16 p10, v11

    .line 96
    .line 97
    move/from16 p12, v13

    .line 98
    .line 99
    move-object/from16 p13, v14

    .line 100
    .line 101
    move/from16 p14, v1

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p14}, La5/b0;->d(JJJZJJZLa5/e;I)La5/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static synthetic g(La5/b0;JJJZJJZIJILjava/lang/Object;)La5/b0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La5/b0;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, La5/b0;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, La5/b0;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, La5/b0;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, La5/b0;->f:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v0, La5/b0;->g:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v0, La5/b0;->h:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v0, La5/b0;->i:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 78
    .line 79
    move/from16 p13, v14

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-wide v14, v0, La5/b0;->j:J

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-wide/from16 v14, p14

    .line 87
    .line 88
    :goto_8
    move-wide/from16 p1, v2

    .line 89
    .line 90
    move-wide/from16 p3, v4

    .line 91
    .line 92
    move-wide/from16 p5, v6

    .line 93
    .line 94
    move/from16 p7, v8

    .line 95
    .line 96
    move-wide/from16 p8, v9

    .line 97
    .line 98
    move-wide/from16 p10, v11

    .line 99
    .line 100
    move/from16 p12, v13

    .line 101
    .line 102
    move-wide/from16 p14, v14

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p15}, La5/b0;->f(JJJZJJZIJ)La5/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static synthetic i(La5/b0;JJJZJJZILjava/util/List;JILjava/lang/Object;)La5/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La5/b0;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, La5/b0;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, La5/b0;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, La5/b0;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, La5/b0;->f:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v0, La5/b0;->g:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v0, La5/b0;->h:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v0, La5/b0;->i:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 78
    .line 79
    move/from16 p1, v14

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-wide v14, v0, La5/b0;->j:J

    .line 84
    .line 85
    move-wide v15, v14

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-wide/from16 v15, p15

    .line 88
    .line 89
    :goto_8
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-wide v1, v2

    .line 92
    move-wide v3, v4

    .line 93
    move-wide v5, v6

    .line 94
    move v7, v8

    .line 95
    move-wide v8, v9

    .line 96
    move-wide v10, v11

    .line 97
    move v12, v13

    .line 98
    move/from16 v13, p1

    .line 99
    .line 100
    move-object/from16 v14, p14

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v16}, La5/b0;->h(JJJZJJZILjava/util/List;J)La5/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static synthetic k(La5/b0;JJJZFJJZIJILjava/lang/Object;)La5/b0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La5/b0;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, La5/b0;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, La5/b0;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, La5/b0;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget v9, v0, La5/b0;->e:F

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget-wide v10, v0, La5/b0;->f:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget-wide v12, v0, La5/b0;->g:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v12, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget-boolean v14, v0, La5/b0;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 78
    .line 79
    if-eqz v15, :cond_8

    .line 80
    .line 81
    iget v15, v0, La5/b0;->i:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v15, p14

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 87
    .line 88
    move/from16 p13, v14

    .line 89
    .line 90
    move/from16 p14, v15

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-wide v14, v0, La5/b0;->j:J

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-wide/from16 v14, p15

    .line 98
    .line 99
    :goto_9
    move-wide/from16 p1, v2

    .line 100
    .line 101
    move-wide/from16 p3, v4

    .line 102
    .line 103
    move-wide/from16 p5, v6

    .line 104
    .line 105
    move/from16 p7, v8

    .line 106
    .line 107
    move/from16 p8, v9

    .line 108
    .line 109
    move-wide/from16 p9, v10

    .line 110
    .line 111
    move-wide/from16 p11, v12

    .line 112
    .line 113
    move-wide/from16 p15, v14

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p16}, La5/b0;->j(JJJZFJJZIJ)La5/b0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static synthetic m(La5/b0;JJJZFJJZILjava/util/List;JILjava/lang/Object;)La5/b0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La5/b0;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, La5/b0;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, La5/b0;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, La5/b0;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget v9, v0, La5/b0;->e:F

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget-wide v10, v0, La5/b0;->f:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget-wide v12, v0, La5/b0;->g:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v12, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget-boolean v14, v0, La5/b0;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 78
    .line 79
    if-eqz v15, :cond_8

    .line 80
    .line 81
    iget v15, v0, La5/b0;->i:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v15, p14

    .line 85
    .line 86
    :goto_8
    move/from16 p14, v15

    .line 87
    .line 88
    and-int/lit16 v15, v1, 0x200

    .line 89
    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, La5/b0;->p()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object/from16 v15, p15

    .line 98
    .line 99
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 100
    .line 101
    move/from16 p13, v14

    .line 102
    .line 103
    move-object/from16 p15, v15

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-wide v14, v0, La5/b0;->j:J

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-wide/from16 v14, p16

    .line 111
    .line 112
    :goto_a
    move-wide/from16 p1, v2

    .line 113
    .line 114
    move-wide/from16 p3, v4

    .line 115
    .line 116
    move-wide/from16 p5, v6

    .line 117
    .line 118
    move/from16 p7, v8

    .line 119
    .line 120
    move/from16 p8, v9

    .line 121
    .line 122
    move-wide/from16 p9, v10

    .line 123
    .line 124
    move-wide/from16 p11, v12

    .line 125
    .line 126
    move-wide/from16 p16, v14

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p17}, La5/b0;->l(JJJZFJJZILjava/util/List;J)La5/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation runtime Lxm/k;
        message = "use isConsumed and consume() pair of methods instead"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation build Ll4/g;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, La5/b0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/b0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, La5/b0;->m:La5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La5/b0;->m:La5/e;

    .line 10
    .line 11
    invoke-virtual {v0}, La5/e;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La5/b0;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/b0;->m:La5/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La5/e;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La5/b0;->m:La5/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La5/e;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(JJJZJJZLa5/e;IJ)La5/b0;
    .locals 24
    .param p13    # La5/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "Partial consumption has been deprecated. Use copy() instead without `consumed` parameter to create a shallow copy or a constructor to create a new PointerInputChange"
        replaceWith = .subannotation Lxm/a1;
            expression = "copy(id, currentTime, currentPosition, currentPressed, previousTime, previousPosition, previousPressed, type, scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, La5/b0;

    .line 4
    .line 5
    iget v9, v0, La5/b0;->e:F

    .line 6
    .line 7
    invoke-virtual/range {p13 .. p13}, La5/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p13 .. p13}, La5/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move v15, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual/range {p0 .. p0}, La5/b0;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    iget-wide v1, v0, La5/b0;->l:J

    .line 30
    .line 31
    move-wide/from16 v20, v1

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    move-object/from16 v1, v23

    .line 36
    .line 37
    move-wide/from16 v2, p1

    .line 38
    .line 39
    move-wide/from16 v4, p3

    .line 40
    .line 41
    move-wide/from16 v6, p5

    .line 42
    .line 43
    move/from16 v8, p7

    .line 44
    .line 45
    move-wide/from16 v10, p8

    .line 46
    .line 47
    move-wide/from16 v12, p10

    .line 48
    .line 49
    move/from16 v14, p12

    .line 50
    .line 51
    move/from16 v16, p14

    .line 52
    .line 53
    move-wide/from16 v18, p15

    .line 54
    .line 55
    invoke-direct/range {v1 .. v22}, La5/b0;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p13

    .line 59
    .line 60
    iput-object v1, v0, La5/b0;->m:La5/e;

    .line 61
    .line 62
    return-object v23
.end method

.method public final synthetic d(JJJZJJZLa5/e;I)La5/b0;
    .locals 24
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use another copy() method with scrollDelta parameter instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "copy(id,currentTime, currentPosition, currentPressed, previousTime,previousPosition, previousPressed, consumed, type, this.scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, La5/b0;

    .line 4
    .line 5
    iget v9, v0, La5/b0;->e:F

    .line 6
    .line 7
    invoke-virtual/range {p13 .. p13}, La5/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p13 .. p13}, La5/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move v15, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual/range {p0 .. p0}, La5/b0;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    iget-wide v1, v0, La5/b0;->j:J

    .line 30
    .line 31
    move-wide/from16 v18, v1

    .line 32
    .line 33
    iget-wide v1, v0, La5/b0;->l:J

    .line 34
    .line 35
    move-wide/from16 v20, v1

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    move-object/from16 v1, v23

    .line 40
    .line 41
    move-wide/from16 v2, p1

    .line 42
    .line 43
    move-wide/from16 v4, p3

    .line 44
    .line 45
    move-wide/from16 v6, p5

    .line 46
    .line 47
    move/from16 v8, p7

    .line 48
    .line 49
    move-wide/from16 v10, p8

    .line 50
    .line 51
    move-wide/from16 v12, p10

    .line 52
    .line 53
    move/from16 v14, p12

    .line 54
    .line 55
    move/from16 v16, p14

    .line 56
    .line 57
    invoke-direct/range {v1 .. v22}, La5/b0;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p13

    .line 61
    .line 62
    iput-object v1, v0, La5/b0;->m:La5/e;

    .line 63
    .line 64
    return-object v23
.end method

.method public final f(JJJZJJZIJ)La5/b0;
    .locals 19
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p8

    .line 12
    .line 13
    move-wide/from16 v11, p10

    .line 14
    .line 15
    move/from16 v13, p12

    .line 16
    .line 17
    move/from16 v14, p13

    .line 18
    .line 19
    move-wide/from16 v16, p14

    .line 20
    .line 21
    move-object/from16 v15, p0

    .line 22
    .line 23
    iget v8, v15, La5/b0;->e:F

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, La5/b0;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    move-object/from16 v15, v18

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v17}, La5/b0;->l(JJJZFJJZILjava/util/List;J)La5/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final h(JJJZJJZILjava/util/List;J)La5/b0;
    .locals 19
    .param p14    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "La5/f;",
            ">;J)",
            "La5/b0;"
        }
    .end annotation

    .annotation build Ll4/g;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p8

    .line 12
    .line 13
    move-wide/from16 v11, p10

    .line 14
    .line 15
    move/from16 v13, p12

    .line 16
    .line 17
    move/from16 v14, p13

    .line 18
    .line 19
    move-object/from16 v15, p14

    .line 20
    .line 21
    move-wide/from16 v16, p15

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    move-object/from16 v18, v0

    .line 26
    .line 27
    iget v0, v8, La5/b0;->e:F

    .line 28
    .line 29
    move v8, v0

    .line 30
    move-object/from16 v0, v18

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v17}, La5/b0;->l(JJJZFJJZILjava/util/List;J)La5/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final j(JJJZFJJZIJ)La5/b0;
    .locals 24
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move-wide/from16 v10, p9

    .line 14
    .line 15
    move-wide/from16 v12, p11

    .line 16
    .line 17
    move/from16 v14, p13

    .line 18
    .line 19
    move/from16 v16, p14

    .line 20
    .line 21
    move-wide/from16 v18, p15

    .line 22
    .line 23
    new-instance v15, La5/b0;

    .line 24
    .line 25
    move-object v1, v15

    .line 26
    invoke-virtual/range {p0 .. p0}, La5/b0;->p()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    move-object/from16 p3, v1

    .line 31
    .line 32
    iget-wide v1, v0, La5/b0;->l:J

    .line 33
    .line 34
    move-wide/from16 v20, v1

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v2, v15

    .line 40
    move v15, v1

    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    move-object/from16 v23, v2

    .line 44
    .line 45
    move-wide/from16 v2, p1

    .line 46
    .line 47
    invoke-direct/range {v1 .. v22}, La5/b0;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, La5/b0;->m:La5/e;

    .line 51
    .line 52
    move-object/from16 v2, v23

    .line 53
    .line 54
    iput-object v1, v2, La5/b0;->m:La5/e;

    .line 55
    .line 56
    return-object v2
.end method

.method public final l(JJJZFJJZILjava/util/List;J)La5/b0;
    .locals 24
    .param p15    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "La5/f;",
            ">;J)",
            "La5/b0;"
        }
    .end annotation

    .annotation build Ll4/g;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move-wide/from16 v10, p9

    .line 14
    .line 15
    move-wide/from16 v12, p11

    .line 16
    .line 17
    move/from16 v14, p13

    .line 18
    .line 19
    move/from16 v16, p14

    .line 20
    .line 21
    move-object/from16 v17, p15

    .line 22
    .line 23
    move-wide/from16 v18, p16

    .line 24
    .line 25
    new-instance v15, La5/b0;

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    move-object/from16 p3, v1

    .line 29
    .line 30
    iget-wide v1, v0, La5/b0;->l:J

    .line 31
    .line 32
    move-wide/from16 v20, v1

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v2, v15

    .line 38
    move v15, v1

    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    move-object/from16 v23, v2

    .line 42
    .line 43
    move-wide/from16 v2, p1

    .line 44
    .line 45
    invoke-direct/range {v1 .. v22}, La5/b0;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, La5/b0;->m:La5/e;

    .line 49
    .line 50
    move-object/from16 v2, v23

    .line 51
    .line 52
    iput-object v1, v2, La5/b0;->m:La5/e;

    .line 53
    .line 54
    return-object v2
.end method

.method public final n()La5/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/b0;->m:La5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/f;",
            ">;"
        }
    .end annotation

    .annotation build Ll4/g;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/b0;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/b0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/b0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/b0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PointerInputChange(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, La5/b0;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, La5/a0;->g(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", uptimeMillis="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La5/b0;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", position="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, La5/b0;->c:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lp4/g;->y(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", pressed="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, La5/b0;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", pressure="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, La5/b0;->e:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", previousUptimeMillis="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, La5/b0;->f:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", previousPosition="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, La5/b0;->g:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Lp4/g;->y(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", previousPressed="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, La5/b0;->h:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", isConsumed="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La5/b0;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", type="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, La5/b0;->i:I

    .line 116
    .line 117
    invoke-static {v1}, La5/q0;->k(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", historical="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, La5/b0;->p()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ",scrollDelta="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, La5/b0;->j:J

    .line 142
    .line 143
    invoke-static {v1, v2}, Lp4/g;->y(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x29

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/b0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, La5/b0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/b0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/b0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/b0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/b0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method
