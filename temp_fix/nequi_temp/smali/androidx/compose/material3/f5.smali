.class public final Landroidx/compose/material3/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/f5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lk2/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/e2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/f5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/f5;->a:Landroidx/compose/material3/f5;

    .line 7
    .line 8
    sget-object v0, Lu3/s0;->a:Lu3/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/s0;->k()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/f5;->b:F

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b7$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Landroidx/compose/material3/f5;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b7$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Landroidx/compose/material3/f5;->d:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b7$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Landroidx/compose/material3/f5;->e:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lu3/s0;->h()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Landroidx/compose/material3/f5;->f:F

    .line 41
    .line 42
    invoke-virtual {v0}, Lu3/s0;->d()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Landroidx/compose/material3/f5;->g:F

    .line 47
    .line 48
    invoke-virtual {v0}, Lu3/s0;->d()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Landroidx/compose/material3/f5;->h:F

    .line 53
    .line 54
    new-instance v0, Lk2/e2;

    .line 55
    .line 56
    const v1, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v3, 0x42480000    # 50.0f

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, Lk2/e2;-><init>(FFLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/compose/material3/f5;->i:Lk2/e2;

    .line 71
    .line 72
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

.method public static synthetic h()V
    .locals 0
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Renamed to circularDeterminateTrackColor or circularIndeterminateTrackColor"
        replaceWith = .subannotation Lxm/a1;
            expression = "ProgressIndicatorDefaults.circularIndeterminateTrackColor"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;FJI)V
    .locals 16
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface/range {p1 .. p2}, Lb6/d;->S5(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lp4/n;->m(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lp4/n;->m(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v1, v0

    .line 26
    const/4 v2, 0x2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    sget-object v2, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b7$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move/from16 v3, p5

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/b7;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    div-float v7, v0, v3

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Lp4/n;->t(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v0, v7

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Lp4/n;->m(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    div-float/2addr v1, v3

    .line 66
    invoke-static {v0, v1}, Lp4/h;->a(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const/16 v14, 0x78

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    move-wide/from16 v5, p3

    .line 80
    .line 81
    invoke-static/range {v4 .. v15}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Lp4/n;->t(J)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-float/2addr v2, v0

    .line 94
    sub-float/2addr v2, v1

    .line 95
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Lp4/n;->m(J)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-float/2addr v1, v0

    .line 104
    div-float/2addr v1, v3

    .line 105
    invoke-static {v2, v1}, Lp4/h;->a(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v0, v0}, Lp4/o;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const/16 v14, 0x78

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-wide/from16 v4, p3

    .line 123
    .line 124
    invoke-static/range {v3 .. v15}, Lr4/f;->h7(Lr4/f;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public final b(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getCircularColor"
    .end annotation

    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:847)"

    .line 9
    .line 10
    const v2, 0x6b7ceedd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/s0;->a:Lu3/s0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/s0;->a()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/f5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getCircularDeterminateTrackColor"
    .end annotation

    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularDeterminateTrackColor> (ProgressIndicator.kt:864)"

    .line 9
    .line 10
    const v2, -0x7fc7764d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/s0;->a:Lu3/s0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/s0;->i()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/f5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lv3/w;I)J
    .locals 2
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getCircularIndeterminateTrackColor"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:868)"

    .line 9
    .line 10
    const v1, -0x741a9cc3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {}, Lv3/z;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lv3/z;->o0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide p1
.end method

.method public final g()F
    .locals 1
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/material3/f5;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/f5;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lv3/w;I)J
    .locals 2
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getCircularTrackColor"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularTrackColor> (ProgressIndicator.kt:860)"

    .line 9
    .line 10
    const v1, -0x1817f127

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {}, Lv3/z;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lv3/z;->o0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide p1
.end method

.method public final l(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getLinearColor"
    .end annotation

    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:843)"

    .line 9
    .line 10
    const v2, -0x367f4f17

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/s0;->a:Lu3/s0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/s0;->a()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final m()F
    .locals 1
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/material3/f5;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/f5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getLinearTrackColor"
    .end annotation

    .annotation build Lv3/k;
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:851)"

    .line 9
    .line 10
    const v2, 0x63fd40d9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/s0;->a:Lu3/s0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/s0;->i()Lu3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final q()F
    .locals 1
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/material3/f5;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lk2/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/e2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/f5;->i:Lk2/e2;

    .line 2
    .line 3
    return-object v0
.end method
