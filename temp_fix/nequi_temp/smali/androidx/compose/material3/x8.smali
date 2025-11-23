.class public final Landroidx/compose/material3/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2543:1\n1#2:2544\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2543:1\n1#2:2544\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/x8;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/x8;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/x8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/x8;->a:Landroidx/compose/material3/x8;

    .line 7
    .line 8
    sget-object v0, Lu3/n1;->a:Lu3/n1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/n1;->c()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/x8;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/n1;->c()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/x8;->c:F

    .line 21
    .line 22
    sget-object v1, Lu3/l1;->a:Lu3/l1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu3/l1;->c()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/x8;->d:F

    .line 29
    .line 30
    invoke-virtual {v0}, Lu3/n1;->c()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/x8;->e:F

    .line 35
    .line 36
    sget-object v0, Lu3/k1;->a:Lu3/k1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lu3/k1;->c()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/x8;->f:F

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)Landroidx/compose/material3/w8;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1035)"

    .line 9
    .line 10
    const v2, 0x1ea21a3d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/x8;->e(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(JJJJJLv3/w;II)Landroidx/compose/material3/w8;
    .locals 14
    .param p11    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p1

    .line 13
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v2, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p13, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v4, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v6, p13, 0x8

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v6, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v8, p13, 0x10

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    sget-object v8, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-wide/from16 v8, p9

    .line 64
    .line 65
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    const-string v11, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1056)"

    .line 73
    .line 74
    const v12, 0x7102ef78

    .line 75
    .line 76
    .line 77
    move/from16 v13, p12

    .line 78
    .line 79
    invoke-static {v12, v13, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v10, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    move-object/from16 v12, p11

    .line 86
    .line 87
    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v11, p0

    .line 92
    invoke-virtual {p0, v10}, Landroidx/compose/material3/x8;->e(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object p1, v10

    .line 97
    move-wide/from16 p2, v0

    .line 98
    .line 99
    move-wide/from16 p4, v2

    .line 100
    .line 101
    move-wide/from16 p6, v4

    .line 102
    .line 103
    move-wide/from16 p8, v6

    .line 104
    .line 105
    move-wide/from16 p10, v8

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/w8;->b(JJJJJ)Landroidx/compose/material3/w8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lv3/z;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lv3/z;->o0()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v0
.end method

.method public final c(Landroidx/compose/material3/z8;Lvn/a;Lk2/k;Lk2/d0;Lv3/w;II)Landroidx/compose/material3/y8;
    .locals 7
    .param p1    # Landroidx/compose/material3/z8;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lk2/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lk2/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/z8;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/w;",
            "II)",
            "Landroidx/compose/material3/y8;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/f;->E(FFFLv3/w;II)Landroidx/compose/material3/z8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/material3/x8$a;->c:Landroidx/compose/material3/x8$a;

    .line 20
    .line 21
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/high16 p3, 0x43c80000    # 400.0f

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, p3, v2, v0, v2}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 35
    .line 36
    if-eqz p7, :cond_3

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p5, p4}, Landroidx/compose/animation/i1;->b(Lv3/w;I)Lk2/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :cond_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_4

    .line 48
    .line 49
    const/4 p5, -0x1

    .line 50
    const-string p7, "androidx.compose.material3.TopAppBarDefaults.enterAlwaysScrollBehavior (AppBar.kt:1219)"

    .line 51
    .line 52
    const v0, 0x392a8052

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p6, p5, p7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance p5, Landroidx/compose/material3/i2;

    .line 59
    .line 60
    invoke-direct {p5, p1, p3, p4, p2}, Landroidx/compose/material3/i2;-><init>(Landroidx/compose/material3/z8;Lk2/k;Lk2/d0;Lvn/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lv3/z;->c0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lv3/z;->o0()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object p5
.end method

.method public final d(Landroidx/compose/material3/z8;Lvn/a;Lk2/k;Lk2/d0;Lv3/w;II)Landroidx/compose/material3/y8;
    .locals 7
    .param p1    # Landroidx/compose/material3/z8;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lk2/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lk2/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/z8;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/w;",
            "II)",
            "Landroidx/compose/material3/y8;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/f;->E(FFFLv3/w;II)Landroidx/compose/material3/z8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/material3/x8$b;->c:Landroidx/compose/material3/x8$b;

    .line 20
    .line 21
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/high16 p3, 0x43c80000    # 400.0f

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, p3, v2, v0, v2}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 35
    .line 36
    if-eqz p7, :cond_3

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p5, p4}, Landroidx/compose/animation/i1;->b(Lv3/w;I)Lk2/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :cond_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_4

    .line 48
    .line 49
    const/4 p5, -0x1

    .line 50
    const-string p7, "androidx.compose.material3.TopAppBarDefaults.exitUntilCollapsedScrollBehavior (AppBar.kt:1252)"

    .line 51
    .line 52
    const v0, -0x68ba0c02

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p6, p5, p7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance p5, Landroidx/compose/material3/l2;

    .line 59
    .line 60
    invoke-direct {p5, p1, p3, p4, p2}, Landroidx/compose/material3/l2;-><init>(Landroidx/compose/material3/z8;Lk2/k;Lk2/d0;Lvn/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lv3/z;->c0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lv3/z;->o0()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object p5
.end method

.method public final e(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;
    .locals 13
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/q0;->i()Landroidx/compose/material3/w8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/w8;

    .line 8
    .line 9
    sget-object v1, Lu3/m1;->a:Lu3/m1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/m1;->c()Lu3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Lu3/m1;->l()Lu3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v1}, Lu3/m1;->j()Lu3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, v6}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v1}, Lu3/m1;->h()Lu3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p1, v8}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v1}, Lu3/m1;->n()Lu3/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/w8;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/material3/q0;->O0(Landroidx/compose/material3/w8;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public final f(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;
    .locals 13
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/q0;->C()Landroidx/compose/material3/w8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/w8;

    .line 8
    .line 9
    sget-object v1, Lu3/k1;->a:Lu3/k1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/k1;->a()Lu3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Lu3/n1;->a:Lu3/n1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lu3/n1;->i()Lu3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v1}, Lu3/k1;->h()Lu3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p1, v6}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v1}, Lu3/k1;->f()Lu3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {p1, v8}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v1}, Lu3/k1;->j()Lu3/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/w8;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/material3/q0;->g1(Landroidx/compose/material3/w8;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v0
.end method

.method public final g(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;
    .locals 13
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/q0;->E()Landroidx/compose/material3/w8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/w8;

    .line 8
    .line 9
    sget-object v1, Lu3/l1;->a:Lu3/l1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/l1;->a()Lu3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Lu3/n1;->a:Lu3/n1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lu3/n1;->i()Lu3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v1}, Lu3/l1;->h()Lu3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p1, v6}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v1}, Lu3/l1;->f()Lu3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {p1, v8}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v1}, Lu3/l1;->j()Lu3/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/w8;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/material3/q0;->h1(Landroidx/compose/material3/w8;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v0
.end method

.method public final h(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;
    .locals 13
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/q0;->a0()Landroidx/compose/material3/w8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/w8;

    .line 8
    .line 9
    sget-object v1, Lu3/n1;->a:Lu3/n1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/n1;->a()Lu3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Lu3/n1;->i()Lu3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v1}, Lu3/n1;->g()Lu3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, v6}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v1}, Lu3/n1;->e()Lu3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p1, v8}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v1}, Lu3/n1;->k()Lu3/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/w8;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/material3/q0;->z1(Landroidx/compose/material3/w8;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/x8;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/x8;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/x8;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/x8;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/x8;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lv3/w;I)Landroidx/compose/foundation/layout/m3;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getWindowInsets"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1025)"

    .line 9
    .line 10
    const v2, 0x7fbe5fff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/m3;->a:Landroidx/compose/foundation/layout/m3$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/e2;->a(Landroidx/compose/foundation/layout/m3$a;Lv3/w;I)Landroidx/compose/foundation/layout/m3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/e4;->b:Landroidx/compose/foundation/layout/e4$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/e4$a;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/e4$a;->k()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/e4;->s(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/q3;->j(Landroidx/compose/foundation/layout/m3;I)Landroidx/compose/foundation/layout/m3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lv3/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lv3/z;->o0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public final o(Lv3/w;I)Landroidx/compose/material3/w8;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:1135)"

    .line 9
    .line 10
    const v2, 0x68018e29

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/x8;->f(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final p(JJJJJLv3/w;II)Landroidx/compose/material3/w8;
    .locals 14
    .param p11    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p1

    .line 13
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v2, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p13, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v4, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v6, p13, 0x8

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v6, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v8, p13, 0x10

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    sget-object v8, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-wide/from16 v8, p9

    .line 64
    .line 65
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    const-string v11, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:1157)"

    .line 73
    .line 74
    const v12, -0x57b56cf4

    .line 75
    .line 76
    .line 77
    move/from16 v13, p12

    .line 78
    .line 79
    invoke-static {v12, v13, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v10, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    move-object/from16 v12, p11

    .line 86
    .line 87
    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v11, p0

    .line 92
    invoke-virtual {p0, v10}, Landroidx/compose/material3/x8;->f(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object p1, v10

    .line 97
    move-wide/from16 p2, v0

    .line 98
    .line 99
    move-wide/from16 p4, v2

    .line 100
    .line 101
    move-wide/from16 p6, v4

    .line 102
    .line 103
    move-wide/from16 p8, v6

    .line 104
    .line 105
    move-wide/from16 p10, v8

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/w8;->b(JJJJJ)Landroidx/compose/material3/w8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lv3/z;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lv3/z;->o0()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v0
.end method

.method public final q(Lv3/w;I)Landroidx/compose/material3/w8;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1085)"

    .line 9
    .line 10
    const v2, 0x4ba1abbf    # 2.1190526E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/x8;->g(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final r(JJJJJLv3/w;II)Landroidx/compose/material3/w8;
    .locals 14
    .param p11    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p1

    .line 13
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v2, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p13, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v4, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v6, p13, 0x8

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v6, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v8, p13, 0x10

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    sget-object v8, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-wide/from16 v8, p9

    .line 64
    .line 65
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    const-string v11, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1107)"

    .line 73
    .line 74
    const v12, -0x22b7daca

    .line 75
    .line 76
    .line 77
    move/from16 v13, p12

    .line 78
    .line 79
    invoke-static {v12, v13, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v10, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    move-object/from16 v12, p11

    .line 86
    .line 87
    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v11, p0

    .line 92
    invoke-virtual {p0, v10}, Landroidx/compose/material3/x8;->g(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object p1, v10

    .line 97
    move-wide/from16 p2, v0

    .line 98
    .line 99
    move-wide/from16 p4, v2

    .line 100
    .line 101
    move-wide/from16 p6, v4

    .line 102
    .line 103
    move-wide/from16 p8, v6

    .line 104
    .line 105
    move-wide/from16 p10, v8

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/w8;->b(JJJJJ)Landroidx/compose/material3/w8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lv3/z;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lv3/z;->o0()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v0
.end method

.method public final s(Landroidx/compose/material3/z8;Lvn/a;Lv3/w;II)Landroidx/compose/material3/y8;
    .locals 7
    .param p1    # Landroidx/compose/material3/z8;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/z8;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/w;",
            "II)",
            "Landroidx/compose/material3/y8;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p3

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/f;->E(FFFLv3/w;II)Landroidx/compose/material3/z8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    and-int/lit8 p3, p5, 0x2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/material3/x8$c;->c:Landroidx/compose/material3/x8$c;

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const-string p5, "androidx.compose.material3.TopAppBarDefaults.pinnedScrollBehavior (AppBar.kt:1194)"

    .line 29
    .line 30
    const v0, 0x11139933

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p4, p3, p5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p3, Landroidx/compose/material3/e5;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Landroidx/compose/material3/e5;-><init>(Landroidx/compose/material3/z8;Lvn/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lv3/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lv3/z;->o0()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object p3
.end method

.method public final t(Lv3/w;I)Landroidx/compose/material3/w8;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:977)"

    .line 9
    .line 10
    const v2, -0x52c32596

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/x8;->h(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final u(JJJJJLv3/w;II)Landroidx/compose/material3/w8;
    .locals 14
    .param p11    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p1

    .line 13
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v2, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p13, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v4, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v6, p13, 0x8

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v6, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v8, p13, 0x10

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    sget-object v8, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-wide/from16 v8, p9

    .line 64
    .line 65
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    const-string v11, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:998)"

    .line 73
    .line 74
    const v12, 0x7fba5a6b

    .line 75
    .line 76
    .line 77
    move/from16 v13, p12

    .line 78
    .line 79
    invoke-static {v12, v13, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v10, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    move-object/from16 v12, p11

    .line 86
    .line 87
    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v11, p0

    .line 92
    invoke-virtual {p0, v10}, Landroidx/compose/material3/x8;->h(Landroidx/compose/material3/q0;)Landroidx/compose/material3/w8;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object p1, v10

    .line 97
    move-wide/from16 p2, v0

    .line 98
    .line 99
    move-wide/from16 p4, v2

    .line 100
    .line 101
    move-wide/from16 p6, v4

    .line 102
    .line 103
    move-wide/from16 p8, v6

    .line 104
    .line 105
    move-wide/from16 p10, v8

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/w8;->b(JJJJJ)Landroidx/compose/material3/w8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lv3/z;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lv3/z;->o0()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v0
.end method
