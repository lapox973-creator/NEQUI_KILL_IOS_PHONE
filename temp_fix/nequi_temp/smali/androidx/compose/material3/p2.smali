.class public final Landroidx/compose/material3/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1490:1\n77#2:1491\n77#2:1492\n77#2:1493\n77#2:1494\n77#2:1495\n77#2:1496\n81#3:1497\n148#4:1498\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n*L\n587#1:1491\n748#1:1492\n903#1:1493\n1015#1:1494\n1126#1:1495\n1225#1:1496\n862#1:1497\n853#1:1498\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1490:1\n77#2:1491\n77#2:1492\n77#2:1493\n77#2:1494\n77#2:1495\n77#2:1496\n81#3:1497\n148#4:1498\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n*L\n587#1:1491\n748#1:1492\n903#1:1493\n1015#1:1494\n1126#1:1495\n1225#1:1496\n862#1:1497\n853#1:1498\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/p2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/layout/k2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/p2;->a:Landroidx/compose/material3/p2;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/material3/r2;->s()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i2;->b(FF)Landroidx/compose/foundation/layout/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/material3/p2;->b:Landroidx/compose/foundation/layout/k2;

    .line 23
    .line 24
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

.method public static final h(Lv3/i5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/e;Lv3/w;II)V
    .locals 9
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x7670b0a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lv3/w;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_8

    .line 59
    .line 60
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_4
    move-object v4, p2

    .line 71
    goto :goto_7

    .line 72
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 73
    .line 74
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 75
    .line 76
    :cond_9
    invoke-static {}, Lv3/z;->c0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:519)"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_a
    sget-object v0, Le3/a$b;->a:Le3/a$b;

    .line 89
    .line 90
    invoke-static {v0}, Lk3/f;->a(Le3/a$b;)Lw4/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    const/high16 v0, 0x43340000    # 180.0f

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_b
    const/4 v0, 0x0

    .line 100
    :goto_6
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    move-object v6, p3

    .line 112
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h3;->d(Lw4/d;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lv3/z;->c0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, Lv3/z;->o0()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_7
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    new-instance p3, Landroidx/compose/material3/p2$a;

    .line 132
    .line 133
    move-object v1, p3

    .line 134
    move-object v2, p0

    .line 135
    move v3, p1

    .line 136
    move v5, p4

    .line 137
    move v6, p5

    .line 138
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/p2$a;-><init>(Landroidx/compose/material3/p2;ZLandroidx/compose/ui/e;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p3}, Lv3/c4;->a(Lvn/p;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    return-void
.end method

.method public final synthetic b(ZLv3/w;I)V
    .locals 7
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    const v0, -0x1c32c265

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lv3/w;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:886)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 70
    .line 71
    and-int/lit8 v0, v1, 0xe

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x30

    .line 74
    .line 75
    shl-int/lit8 v1, v1, 0x3

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0x380

    .line 78
    .line 79
    or-int v5, v0, v1

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move v2, p1

    .line 84
    move-object v4, p2

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/p2;->a(ZLandroidx/compose/ui/e;Lv3/w;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lv3/z;->c0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {}, Lv3/z;->o0()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    new-instance v0, Landroidx/compose/material3/p2$b;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/p2$b;-><init>(Landroidx/compose/material3/p2;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public final c()Landroidx/compose/foundation/layout/k2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/p2;->b:Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIII)Landroidx/compose/material3/y7;
    .locals 102
    .param p21    # Ld3/x0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p78    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v15, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v0, p83

    move/from16 v3, p84

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->p()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->v()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->a()Lu3/g;

    move-result-object v10

    invoke-static {v10, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v16

    .line 4
    invoke-virtual {v4}, Lu3/j0;->b()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 5
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->m()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v16

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    .line 8
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v18

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    .line 9
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v20

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    .line 10
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v22

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    .line 11
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->E()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v24

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p17

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    .line 12
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->O()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v26

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p19

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    .line 13
    invoke-static {}, Ld3/y0;->c()Lv3/i3;

    move-result-object v4

    .line 14
    invoke-interface {v15, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/x0;

    move-object/from16 v28, v4

    goto :goto_a

    :cond_a
    move-object/from16 v28, p21

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    .line 15
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->Z()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v29

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    .line 16
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->i0()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v31

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    .line 17
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->J()Lu3/g;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v33

    .line 18
    invoke-virtual {v4}, Lu3/j0;->K()F

    move-result v4

    const/16 v14, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 p1, v33

    move/from16 p3, v4

    move/from16 p4, v36

    move/from16 p5, v37

    move/from16 p6, v38

    move/from16 p7, v14

    move-object/from16 p8, v35

    .line 19
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v33

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    .line 20
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->W()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v35

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    .line 21
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->Y()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v37

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    .line 22
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->g0()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v39

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    .line 23
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->H()Lu3/g;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v41

    .line 24
    invoke-virtual {v4}, Lu3/j0;->I()F

    move-result v4

    const/16 v14, 0xe

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 p1, v41

    move/from16 p3, v4

    move/from16 p4, v44

    move/from16 p5, v45

    move/from16 p6, v46

    move/from16 p7, v14

    move-object/from16 p8, v43

    .line 25
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v41

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    .line 26
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->V()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v43

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    .line 27
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->b0()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v45

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    .line 28
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->k0()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v47

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    .line 29
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->M()Lu3/g;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v49

    .line 30
    invoke-virtual {v4}, Lu3/j0;->N()F

    move-result v4

    const/16 v14, 0xe

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-wide/from16 p1, v49

    move/from16 p3, v4

    move/from16 p4, v52

    move/from16 p5, v53

    move/from16 p6, v54

    move/from16 p7, v14

    move-object/from16 p8, v51

    .line 31
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v49

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    .line 32
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->X()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v51

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_17

    .line 33
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->q()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v53

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_18

    .line 34
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->x()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v55

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_19

    .line 35
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->c()Lu3/g;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v57

    .line 36
    invoke-virtual {v4}, Lu3/j0;->d()F

    move-result v4

    const/16 v14, 0xe

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-wide/from16 p1, v57

    move/from16 p3, v4

    move/from16 p4, v60

    move/from16 p5, v61

    move/from16 p6, v62

    move/from16 p7, v14

    move-object/from16 p8, v59

    .line 37
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v57

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1a

    .line 38
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->n()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v59

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    .line 39
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->z()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v70, v61

    goto :goto_1b

    :cond_1b
    move-wide/from16 v70, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1c

    .line 40
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->z()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v72, v61

    goto :goto_1c

    :cond_1c
    move-wide/from16 v72, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1d

    .line 41
    sget-object v4, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v4}, Lu3/j0;->e()Lu3/g;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    .line 42
    invoke-virtual {v4}, Lu3/j0;->f()F

    move-result v4

    const/16 v14, 0xe

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v4

    move/from16 p4, v64

    move/from16 p5, v65

    move/from16 p6, v66

    move/from16 p7, v14

    move-object/from16 p8, v63

    .line 43
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v74, v61

    goto :goto_1d

    :cond_1d
    move-wide/from16 v74, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-eqz v0, :cond_1e

    .line 44
    sget-object v0, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v0}, Lu3/j0;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v76, v61

    goto :goto_1e

    :cond_1e
    move-wide/from16 v76, p60

    :goto_1e
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1f

    .line 45
    sget-object v0, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v0}, Lu3/j0;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v78, v61

    goto :goto_1f

    :cond_1f
    move-wide/from16 v78, p62

    :goto_1f
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_20

    .line 46
    sget-object v0, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v0}, Lu3/j0;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v80, v61

    goto :goto_20

    :cond_20
    move-wide/from16 v80, p64

    :goto_20
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_21

    .line 47
    sget-object v0, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v0}, Lu3/j0;->e()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    .line 48
    invoke-virtual {v0}, Lu3/j0;->f()F

    move-result v0

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v0

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 49
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v82, v61

    goto :goto_21

    :cond_21
    move-wide/from16 v82, p66

    :goto_21
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_22

    .line 50
    sget-object v0, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v0}, Lu3/j0;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v84, v61

    goto :goto_22

    :cond_22
    move-wide/from16 v84, p68

    :goto_22
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_23

    .line 51
    sget-object v0, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v0}, Lu3/j0;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v94, v61

    goto :goto_23

    :cond_23
    move-wide/from16 v94, p70

    :goto_23
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_24

    .line 52
    sget-object v0, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v0}, Lu3/j0;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v96, v61

    goto :goto_24

    :cond_24
    move-wide/from16 v96, p72

    :goto_24
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_25

    .line 53
    sget-object v0, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v0}, Lu3/j0;->e()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    .line 54
    invoke-virtual {v0}, Lu3/j0;->f()F

    move-result v0

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v0

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 55
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v98, v61

    goto :goto_25

    :cond_25
    move-wide/from16 v98, p74

    :goto_25
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_26

    .line 56
    sget-object v0, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v0}, Lu3/j0;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v3

    move-wide/from16 v100, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v100, p76

    :goto_26
    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x5d697fcd

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:805)"

    .line 57
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose/material3/b5;->a:Landroidx/compose/material3/b5;

    const v3, 0x7ffffffe

    and-int v87, v1, v3

    and-int v88, v2, v3

    and-int v89, p81, v3

    and-int/lit8 v1, p82, 0xe

    shl-int/lit8 v2, p82, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v90, v1, v2

    shr-int/lit8 v1, p82, 0x12

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v91, v2, v1

    const/16 v92, 0x0

    const/16 v93, 0xf

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    move-wide v1, v6

    move-wide v3, v8

    move-wide v5, v10

    move-wide v7, v12

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-wide/from16 v19, v26

    move-object/from16 v21, v28

    move-wide/from16 v22, v29

    move-wide/from16 v24, v31

    move-wide/from16 v26, v33

    move-wide/from16 v28, v35

    move-wide/from16 v30, v37

    move-wide/from16 v32, v39

    move-wide/from16 v34, v41

    move-wide/from16 v36, v43

    move-wide/from16 v38, v45

    move-wide/from16 v40, v47

    move-wide/from16 v42, v49

    move-wide/from16 v44, v51

    move-wide/from16 v46, v53

    move-wide/from16 v48, v55

    move-wide/from16 v50, v57

    move-wide/from16 v52, v59

    move-wide/from16 v54, v70

    move-wide/from16 v56, v72

    move-wide/from16 v58, v74

    move-wide/from16 v60, v76

    move-wide/from16 v70, v78

    move-wide/from16 v72, v80

    move-wide/from16 v74, v82

    move-wide/from16 v76, v84

    move-wide/from16 v78, v94

    move-wide/from16 v80, v96

    move-wide/from16 v82, v98

    move-wide/from16 v84, v100

    move-object/from16 v86, p78

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/b5;->e(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lv3/z;->o0()V

    :cond_28
    return-object v0
.end method

.method public final synthetic e(JJJJJLd3/x0;JJJJJJJJJJJJJJJJJJLv3/w;IIII)Landroidx/compose/material3/y7;
    .locals 85
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p48

    move/from16 v0, p49

    move/from16 v1, p50

    move/from16 v2, p52

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->v()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->a()Lu3/g;

    move-result-object v5

    invoke-static {v5, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v16

    .line 3
    invoke-virtual {v3}, Lu3/j0;->b()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 4
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v9

    move-wide/from16 v16, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->E()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v18, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    .line 7
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->O()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v20, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    .line 8
    invoke-static {}, Ld3/y0;->c()Lv3/i3;

    move-result-object v3

    .line 9
    invoke-interface {v15, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/x0;

    move-object/from16 v22, v3

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    .line 10
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->Z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v23, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    .line 11
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->i0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v25, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    .line 12
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->J()Lu3/g;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 13
    invoke-virtual {v3}, Lu3/j0;->K()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v27

    move/from16 p7, v11

    move-object/from16 p8, v12

    .line 14
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v27, v9

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    .line 15
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->W()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v29, v9

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    .line 16
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->Y()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v31, v9

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_b

    .line 17
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->g0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v33, v9

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_c

    .line 18
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->H()Lu3/g;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 19
    invoke-virtual {v3}, Lu3/j0;->I()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v35

    move/from16 p7, v11

    move-object/from16 p8, v12

    .line 20
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v35, v9

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_d

    .line 21
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->V()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v37, v9

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_e

    .line 22
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->b0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v39, v9

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    .line 23
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->k0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v41, v9

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    .line 24
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->M()Lu3/g;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 25
    invoke-virtual {v3}, Lu3/j0;->N()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v43

    move/from16 p7, v11

    move-object/from16 p8, v12

    .line 26
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v43, v9

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    .line 27
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->X()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v45, v9

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    .line 28
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->q()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v47, v9

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    .line 29
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->x()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v49, v9

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    .line 30
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->c()Lu3/g;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 31
    invoke-virtual {v3}, Lu3/j0;->d()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v51, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v51

    move/from16 p7, v11

    move-object/from16 p8, v12

    .line 32
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v51, v9

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    .line 33
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->n()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v53, v9

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_16

    .line 34
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v60, v9

    goto :goto_16

    :cond_16
    move-wide/from16 v60, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_17

    .line 35
    sget-object v2, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v2}, Lu3/j0;->a()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 36
    invoke-virtual {v2}, Lu3/j0;->b()F

    move-result v2

    const/16 v3, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v2

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v3

    move-object/from16 p8, v11

    .line 37
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v58, v2

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    :goto_17
    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0x31da3254

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1265)"

    .line 38
    invoke-static {v2, v0, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 39
    :cond_18
    sget-object v2, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v62

    .line 40
    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v64

    .line 41
    invoke-virtual {v2}, Lu3/j0;->e()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 42
    invoke-virtual {v2}, Lu3/j0;->f()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v11

    move-object/from16 p8, v12

    .line 43
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v66

    .line 44
    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v68

    .line 45
    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v70

    .line 46
    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v72

    .line 47
    invoke-virtual {v2}, Lu3/j0;->e()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 48
    invoke-virtual {v2}, Lu3/j0;->f()F

    move-result v3

    move-wide/from16 p1, v9

    move/from16 p3, v3

    .line 49
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v74

    .line 50
    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v76

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v2, v9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v2, v9

    shl-int/lit8 v9, v0, 0x6

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xf

    const/high16 v11, 0x1c00000

    and-int v12, v3, v11

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int v13, v3, v12

    or-int/2addr v2, v13

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int v79, v2, v3

    shr-int/lit8 v0, v0, 0xf

    const v2, 0xfffe

    and-int/2addr v0, v2

    shl-int/lit8 v3, v1, 0xf

    and-int v14, v3, v9

    or-int/2addr v0, v14

    and-int v14, v3, v10

    or-int/2addr v0, v14

    and-int v14, v3, v11

    or-int/2addr v0, v14

    and-int v14, v3, v12

    or-int/2addr v0, v14

    and-int/2addr v3, v13

    or-int v80, v0, v3

    shr-int/lit8 v0, v1, 0xf

    and-int/2addr v0, v2

    shl-int/lit8 v1, p51, 0xf

    and-int v2, v1, v9

    or-int/2addr v0, v2

    and-int v2, v1, v10

    or-int/2addr v0, v2

    and-int v2, v1, v11

    or-int/2addr v0, v2

    shl-int/lit8 v2, p51, 0x12

    and-int v3, v2, v12

    or-int/2addr v0, v3

    and-int/2addr v2, v13

    or-int v81, v0, v2

    shr-int/lit8 v0, p51, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/2addr v1, v13

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v7

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v60

    move-wide/from16 v56, v60

    move-object/from16 v78, p48

    .line 51
    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/p2;->d(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lv3/z;->o0()V

    :cond_19
    return-object v0
.end method

.method public final synthetic f(JJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIII)Landroidx/compose/material3/y7;
    .locals 85
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p74

    move/from16 v0, p75

    move/from16 v1, p76

    move/from16 v2, p79

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->p()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->v()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->a()Lu3/g;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v16

    .line 4
    invoke-virtual {v3}, Lu3/j0;->b()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 5
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->m()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->s()J

    move-result-wide v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    .line 9
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->E()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    .line 10
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->O()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v20

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    .line 11
    invoke-static {}, Ld3/y0;->c()Lv3/i3;

    move-result-object v3

    .line 12
    invoke-interface {v15, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/x0;

    move-object/from16 v22, v3

    goto :goto_8

    :cond_8
    move-object/from16 v22, p17

    :goto_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    .line 13
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->Z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v23

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    .line 14
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->i0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v25

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_b

    .line 15
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    move-wide/from16 p1, v13

    invoke-virtual {v3}, Lu3/j0;->J()Lu3/g;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 16
    invoke-virtual {v3}, Lu3/j0;->K()F

    move-result v3

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v29

    move/from16 p7, v30

    move/from16 p8, v31

    move/from16 p9, v27

    move-object/from16 p10, v28

    .line 17
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v27, v13

    goto :goto_b

    :cond_b
    move-wide/from16 p1, v13

    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_c

    .line 18
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->W()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v29, v13

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_d

    .line 19
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->Y()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v31, v13

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_e

    .line 20
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->g0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v33, v13

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    .line 21
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->H()Lu3/g;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 22
    invoke-virtual {v3}, Lu3/j0;->I()F

    move-result v3

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v37

    move/from16 p7, v38

    move/from16 p8, v39

    move/from16 p9, v35

    move-object/from16 p10, v36

    .line 23
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v35, v13

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    .line 24
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->V()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v37, v13

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    .line 25
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->b0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v39, v13

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    .line 26
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->k0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v41, v13

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    .line 27
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->M()Lu3/g;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 28
    invoke-virtual {v3}, Lu3/j0;->N()F

    move-result v3

    const/16 v43, 0xe

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v45

    move/from16 p7, v46

    move/from16 p8, v47

    move/from16 p9, v43

    move-object/from16 p10, v44

    .line 29
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v43, v13

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    .line 30
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->X()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v45, v13

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    .line 31
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->q()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v47, v13

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_16

    .line 32
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->x()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v49, v13

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->c()Lu3/g;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 34
    invoke-virtual {v3}, Lu3/j0;->d()F

    move-result v3

    const/16 v51, 0xe

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v53

    move/from16 p7, v54

    move/from16 p8, v55

    move/from16 p9, v51

    move-object/from16 p10, v52

    .line 35
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v51, v13

    goto :goto_17

    :cond_17
    move-wide/from16 v51, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    .line 36
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->n()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v53, v13

    goto :goto_18

    :cond_18
    move-wide/from16 v53, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_19

    .line 37
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v55, v13

    goto :goto_19

    :cond_19
    move-wide/from16 v55, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1a

    .line 38
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v57, v13

    goto :goto_1a

    :cond_1a
    move-wide/from16 v57, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1b

    .line 39
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->e()Lu3/g;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 40
    invoke-virtual {v3}, Lu3/j0;->f()F

    move-result v3

    const/16 v59, 0xe

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v61

    move/from16 p7, v62

    move/from16 p8, v63

    move/from16 p9, v59

    move-object/from16 p10, v60

    .line 41
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v59, v13

    goto :goto_1b

    :cond_1b
    move-wide/from16 v59, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1c

    .line 42
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v61, v13

    goto :goto_1c

    :cond_1c
    move-wide/from16 v61, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1d

    .line 43
    sget-object v3, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v63, v13

    goto :goto_1d

    :cond_1d
    move-wide/from16 v63, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e

    .line 44
    sget-object v2, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v2

    move-wide/from16 v65, v2

    goto :goto_1e

    :cond_1e
    move-wide/from16 v65, p60

    :goto_1e
    and-int/lit8 v2, p80, 0x1

    if-eqz v2, :cond_1f

    .line 45
    sget-object v2, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v2}, Lu3/j0;->e()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 46
    invoke-virtual {v2}, Lu3/j0;->f()F

    move-result v2

    const/16 v3, 0xe

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v2

    move/from16 p6, v68

    move/from16 p7, v69

    move/from16 p8, v70

    move/from16 p9, v3

    move-object/from16 p10, v67

    .line 47
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v67, v2

    goto :goto_1f

    :cond_1f
    move-wide/from16 v67, p62

    :goto_1f
    and-int/lit8 v2, p80, 0x2

    if-eqz v2, :cond_20

    .line 48
    sget-object v2, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v2

    move-wide/from16 v69, v2

    goto :goto_20

    :cond_20
    move-wide/from16 v69, p64

    :goto_20
    and-int/lit8 v2, p80, 0x4

    if-eqz v2, :cond_21

    .line 49
    sget-object v2, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v2

    move-wide/from16 v71, v2

    goto :goto_21

    :cond_21
    move-wide/from16 v71, p66

    :goto_21
    and-int/lit8 v2, p80, 0x8

    if-eqz v2, :cond_22

    .line 50
    sget-object v2, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v2

    move-wide/from16 v73, v2

    goto :goto_22

    :cond_22
    move-wide/from16 v73, p68

    :goto_22
    and-int/lit8 v2, p80, 0x10

    if-eqz v2, :cond_23

    .line 51
    sget-object v2, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v2}, Lu3/j0;->e()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 52
    invoke-virtual {v2}, Lu3/j0;->f()F

    move-result v2

    const/16 v3, 0xe

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v2

    move/from16 p6, v76

    move/from16 p7, v77

    move/from16 p8, v78

    move/from16 p9, v3

    move-object/from16 p10, v75

    .line 53
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v75, v2

    goto :goto_23

    :cond_23
    move-wide/from16 v75, p70

    :goto_23
    and-int/lit8 v2, p80, 0x20

    if-eqz v2, :cond_24

    .line 54
    sget-object v2, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v2

    move-wide/from16 v77, v2

    goto :goto_24

    :cond_24
    move-wide/from16 v77, p72

    :goto_24
    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, -0x17225f1f

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1072)"

    .line 55
    invoke-static {v2, v0, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_25
    const v2, 0xfffe

    and-int/2addr v2, v0

    shl-int/lit8 v3, v0, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v14, 0x380000

    and-int v79, v3, v14

    or-int v2, v2, v79

    const/high16 v82, 0x1c00000

    and-int v79, v3, v82

    or-int v2, v2, v79

    const/high16 v83, 0xe000000

    and-int v79, v3, v83

    or-int v2, v2, v79

    const/high16 v84, 0x70000000

    and-int v3, v3, v84

    or-int v79, v2, v3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int v80, v2, v3

    or-int v0, v0, v80

    and-int v80, v2, v13

    or-int v0, v0, v80

    and-int v80, v2, v14

    or-int v0, v0, v80

    and-int v80, v2, v82

    or-int v0, v0, v80

    and-int v80, v2, v83

    or-int v0, v0, v80

    and-int v2, v2, v84

    or-int v80, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p77, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v13

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v1, v1, v84

    or-int v81, v0, v1

    shr-int/lit8 v0, p77, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p78, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v13

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v1, v1, v84

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v3, v7

    move-wide v5, v9

    move-wide v7, v11

    move-wide/from16 v9, p1

    move-wide/from16 v11, p1

    move-wide/from16 v13, p1

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v55

    move-wide/from16 v56, v57

    move-wide/from16 v58, v59

    move-wide/from16 v60, v61

    move-wide/from16 v62, v63

    move-wide/from16 v64, v65

    move-wide/from16 v66, v67

    move-wide/from16 v68, v69

    move-wide/from16 v70, v71

    move-wide/from16 v72, v73

    move-wide/from16 v74, v75

    move-wide/from16 v76, v77

    move-object/from16 v78, p74

    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/p2;->d(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lv3/z;->o0()V

    :cond_26
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lv3/w;I)Lf6/r;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
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
    const-string v1, "androidx.compose.material3.ExposedDropdownMenuDefaults.popupProperties (ExposedDropdownMenu.android.kt:860)"

    .line 9
    .line 10
    const v2, -0x66c61c36

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, p2, v0, p3}, Landroidx/compose/material3/internal/a;->c(ZZLv3/w;II)Lv3/i5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroidx/compose/material3/p2;->h(Lv3/i5;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const p3, 0x60020

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 p3, 0x60000

    .line 33
    .line 34
    :goto_0
    sget-object v0, Landroidx/compose/material3/x3;->b:Landroidx/compose/material3/x3$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/x3$a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Landroidx/compose/material3/x3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/x3$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Landroidx/compose/material3/x3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/material3/p2;->h(Lv3/i5;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move v1, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    or-int/lit8 p3, p3, 0x8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    new-instance p1, Lf6/r;

    .line 69
    .line 70
    const/16 v7, 0x3e

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v8}, Lf6/r;-><init>(IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lv3/z;->c0()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lv3/z;->o0()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object p1
.end method

.method public final i(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIII)Landroidx/compose/material3/y7;
    .locals 102
    .param p21    # Ld3/x0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p78    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v15, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v0, p83

    move/from16 v3, p84

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->p()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->v()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->a()Lu3/g;

    move-result-object v10

    invoke-static {v10, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v16

    .line 4
    invoke-virtual {v4}, Lu3/t;->b()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 5
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->m()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->H()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v16

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    .line 8
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->H()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v18

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    .line 9
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->H()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v20

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    .line 10
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->H()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v22

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    .line 11
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->G()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v24

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p17

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    .line 12
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->U()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v26

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p19

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    .line 13
    invoke-static {}, Ld3/y0;->c()Lv3/i3;

    move-result-object v4

    .line 14
    invoke-interface {v15, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/x0;

    move-object/from16 v28, v4

    goto :goto_a

    :cond_a
    move-object/from16 v28, p21

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    .line 15
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->c0()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v29

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    .line 16
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->E()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v31

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    .line 17
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->J()Lu3/g;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v33

    .line 18
    invoke-virtual {v4}, Lu3/t;->L()F

    move-result v4

    const/16 v14, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 p1, v33

    move/from16 p3, v4

    move/from16 p4, v36

    move/from16 p5, v37

    move/from16 p6, v38

    move/from16 p7, v14

    move-object/from16 p8, v35

    .line 19
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v33

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    .line 20
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->S()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v35

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    .line 21
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->e0()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v37

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    .line 22
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->k0()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v39

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    .line 23
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->O()Lu3/g;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v41

    .line 24
    invoke-virtual {v4}, Lu3/t;->P()F

    move-result v4

    const/16 v14, 0xe

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 p1, v41

    move/from16 p3, v4

    move/from16 p4, v44

    move/from16 p5, v45

    move/from16 p6, v46

    move/from16 p7, v14

    move-object/from16 p8, v43

    .line 25
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v41

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    .line 26
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->a0()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v43

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    .line 27
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->f0()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v45

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    .line 28
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->m0()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v47

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    .line 29
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->Q()Lu3/g;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v49

    .line 30
    invoke-virtual {v4}, Lu3/t;->R()F

    move-result v4

    const/16 v14, 0xe

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-wide/from16 p1, v49

    move/from16 p3, v4

    move/from16 p4, v52

    move/from16 p5, v53

    move/from16 p6, v54

    move/from16 p7, v14

    move-object/from16 p8, v51

    .line 31
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v49

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    .line 32
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->b0()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v51

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_17

    .line 33
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->q()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v53

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_18

    .line 34
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->x()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v55

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_19

    .line 35
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->c()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v57

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1a

    .line 36
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->n()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v59

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    .line 37
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->z()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v70, v61

    goto :goto_1b

    :cond_1b
    move-wide/from16 v70, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1c

    .line 38
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->z()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v72, v61

    goto :goto_1c

    :cond_1c
    move-wide/from16 v72, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1d

    .line 39
    sget-object v4, Lu3/t;->a:Lu3/t;

    invoke-virtual {v4}, Lu3/t;->e()Lu3/g;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    .line 40
    invoke-virtual {v4}, Lu3/t;->f()F

    move-result v4

    const/16 v14, 0xe

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v4

    move/from16 p4, v64

    move/from16 p5, v65

    move/from16 p6, v66

    move/from16 p7, v14

    move-object/from16 p8, v63

    .line 41
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v74, v61

    goto :goto_1d

    :cond_1d
    move-wide/from16 v74, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-eqz v0, :cond_1e

    .line 42
    sget-object v0, Lu3/t;->a:Lu3/t;

    invoke-virtual {v0}, Lu3/t;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v76, v61

    goto :goto_1e

    :cond_1e
    move-wide/from16 v76, p60

    :goto_1e
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1f

    .line 43
    sget-object v0, Lu3/t;->a:Lu3/t;

    invoke-virtual {v0}, Lu3/t;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v78, v61

    goto :goto_1f

    :cond_1f
    move-wide/from16 v78, p62

    :goto_1f
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_20

    .line 44
    sget-object v0, Lu3/t;->a:Lu3/t;

    invoke-virtual {v0}, Lu3/t;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v80, v61

    goto :goto_20

    :cond_20
    move-wide/from16 v80, p64

    :goto_20
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_21

    .line 45
    sget-object v0, Lu3/t;->a:Lu3/t;

    invoke-virtual {v0}, Lu3/t;->e()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    .line 46
    invoke-virtual {v0}, Lu3/t;->f()F

    move-result v0

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v0

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 47
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v82, v61

    goto :goto_21

    :cond_21
    move-wide/from16 v82, p66

    :goto_21
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_22

    .line 48
    sget-object v0, Lu3/t;->a:Lu3/t;

    invoke-virtual {v0}, Lu3/t;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v84, v61

    goto :goto_22

    :cond_22
    move-wide/from16 v84, p68

    :goto_22
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_23

    .line 49
    sget-object v0, Lu3/t;->a:Lu3/t;

    invoke-virtual {v0}, Lu3/t;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v94, v61

    goto :goto_23

    :cond_23
    move-wide/from16 v94, p70

    :goto_23
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_24

    .line 50
    sget-object v0, Lu3/t;->a:Lu3/t;

    invoke-virtual {v0}, Lu3/t;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    move-wide/from16 v96, v61

    goto :goto_24

    :cond_24
    move-wide/from16 v96, p72

    :goto_24
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_25

    .line 51
    sget-object v0, Lu3/t;->a:Lu3/t;

    invoke-virtual {v0}, Lu3/t;->e()Lu3/g;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v61

    .line 52
    invoke-virtual {v0}, Lu3/t;->f()F

    move-result v0

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v0

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 53
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v98, v61

    goto :goto_25

    :cond_25
    move-wide/from16 v98, p74

    :goto_25
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_26

    .line 54
    sget-object v0, Lu3/t;->a:Lu3/t;

    invoke-virtual {v0}, Lu3/t;->z()Lu3/g;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v3

    move-wide/from16 v100, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v100, p76

    :goto_26
    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x2dcc38b1

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:642)"

    .line 55
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose/material3/z7;->a:Landroidx/compose/material3/z7;

    const v3, 0x7ffffffe

    and-int v87, v1, v3

    and-int v88, v2, v3

    and-int v89, p81, v3

    and-int/lit8 v1, p82, 0xe

    shl-int/lit8 v2, p82, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v90, v1, v2

    shr-int/lit8 v1, p82, 0x12

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v91, v2, v1

    const/16 v92, 0x0

    const/16 v93, 0xf

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    move-wide v1, v6

    move-wide v3, v8

    move-wide v5, v10

    move-wide v7, v12

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-wide/from16 v19, v26

    move-object/from16 v21, v28

    move-wide/from16 v22, v29

    move-wide/from16 v24, v31

    move-wide/from16 v26, v33

    move-wide/from16 v28, v35

    move-wide/from16 v30, v37

    move-wide/from16 v32, v39

    move-wide/from16 v34, v41

    move-wide/from16 v36, v43

    move-wide/from16 v38, v45

    move-wide/from16 v40, v47

    move-wide/from16 v42, v49

    move-wide/from16 v44, v51

    move-wide/from16 v46, v53

    move-wide/from16 v48, v55

    move-wide/from16 v50, v57

    move-wide/from16 v52, v59

    move-wide/from16 v54, v70

    move-wide/from16 v56, v72

    move-wide/from16 v58, v74

    move-wide/from16 v60, v76

    move-wide/from16 v70, v78

    move-wide/from16 v72, v80

    move-wide/from16 v74, v82

    move-wide/from16 v76, v84

    move-wide/from16 v78, v94

    move-wide/from16 v80, v96

    move-wide/from16 v82, v98

    move-wide/from16 v84, v100

    move-object/from16 v86, p78

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/z7;->e(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lv3/z;->o0()V

    :cond_28
    return-object v0
.end method

.method public final synthetic j(JJJJJLd3/x0;JJJJJJJJJJJJJJJJJJLv3/w;IIII)Landroidx/compose/material3/y7;
    .locals 85
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p48

    move/from16 v0, p49

    move/from16 v1, p50

    move/from16 v2, p52

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->v()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->a()Lu3/g;

    move-result-object v5

    invoke-static {v5, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v16

    .line 3
    invoke-virtual {v3}, Lu3/t;->b()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 4
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 5
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->H()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v16, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->G()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v18, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    .line 7
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->U()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v20, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    .line 8
    invoke-static {}, Ld3/y0;->c()Lv3/i3;

    move-result-object v3

    .line 9
    invoke-interface {v15, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/x0;

    move-object/from16 v22, v3

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    .line 10
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->c0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v23, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    .line 11
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->E()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v25, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    .line 12
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->J()Lu3/g;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 13
    invoke-virtual {v3}, Lu3/t;->L()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v27

    move/from16 p7, v11

    move-object/from16 p8, v12

    .line 14
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v27, v9

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    .line 15
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->S()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v29, v9

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    .line 16
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->e0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v31, v9

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_b

    .line 17
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->k0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v33, v9

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_c

    .line 18
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->O()Lu3/g;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 19
    invoke-virtual {v3}, Lu3/t;->P()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v35

    move/from16 p7, v11

    move-object/from16 p8, v12

    .line 20
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v35, v9

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_d

    .line 21
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->a0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v37, v9

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_e

    .line 22
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->f0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v39, v9

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    .line 23
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->m0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v41, v9

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    .line 24
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->Q()Lu3/g;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 25
    invoke-virtual {v3}, Lu3/t;->R()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v43

    move/from16 p7, v11

    move-object/from16 p8, v12

    .line 26
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v43, v9

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    .line 27
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->b0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v45, v9

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    .line 28
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->q()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v47, v9

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    .line 29
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->x()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v49, v9

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    .line 30
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->c()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v51, v9

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    .line 31
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->n()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v53, v9

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_16

    .line 32
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    move-wide/from16 v60, v9

    goto :goto_16

    :cond_16
    move-wide/from16 v60, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_17

    .line 33
    sget-object v2, Lu3/t;->a:Lu3/t;

    invoke-virtual {v2}, Lu3/t;->a()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 34
    invoke-virtual {v2}, Lu3/t;->b()F

    move-result v2

    const/16 v3, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v2

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v3

    move-object/from16 p8, v11

    .line 35
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v58, v2

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    :goto_17
    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0x5016e856

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:1165)"

    .line 36
    invoke-static {v2, v0, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 37
    :cond_18
    sget-object v2, Lu3/j0;->a:Lu3/j0;

    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v62

    .line 38
    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v64

    .line 39
    invoke-virtual {v2}, Lu3/j0;->e()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 40
    invoke-virtual {v2}, Lu3/j0;->f()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v11

    move-object/from16 p8, v12

    .line 41
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v66

    .line 42
    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v68

    .line 43
    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v70

    .line 44
    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v72

    .line 45
    invoke-virtual {v2}, Lu3/j0;->e()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v9

    .line 46
    invoke-virtual {v2}, Lu3/j0;->f()F

    move-result v3

    move-wide/from16 p1, v9

    move/from16 p3, v3

    .line 47
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v74

    .line 48
    invoke-virtual {v2}, Lu3/j0;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v76

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v2, v9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v2, v9

    shl-int/lit8 v9, v0, 0x6

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xf

    const/high16 v11, 0x1c00000

    and-int v12, v3, v11

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int v13, v3, v12

    or-int/2addr v2, v13

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int v79, v2, v3

    shr-int/lit8 v0, v0, 0xf

    const v2, 0xfffe

    and-int/2addr v0, v2

    shl-int/lit8 v3, v1, 0xf

    and-int v14, v3, v9

    or-int/2addr v0, v14

    and-int v14, v3, v10

    or-int/2addr v0, v14

    and-int v14, v3, v11

    or-int/2addr v0, v14

    and-int v14, v3, v12

    or-int/2addr v0, v14

    and-int/2addr v3, v13

    or-int v80, v0, v3

    shr-int/lit8 v0, v1, 0xf

    and-int/2addr v0, v2

    shl-int/lit8 v1, p51, 0xf

    and-int v2, v1, v9

    or-int/2addr v0, v2

    and-int v2, v1, v10

    or-int/2addr v0, v2

    and-int v2, v1, v11

    or-int/2addr v0, v2

    shl-int/lit8 v2, p51, 0x12

    and-int v3, v2, v12

    or-int/2addr v0, v3

    and-int/2addr v2, v13

    or-int v81, v0, v2

    shr-int/lit8 v0, p51, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/2addr v1, v13

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v7

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v60

    move-wide/from16 v56, v60

    move-object/from16 v78, p48

    .line 49
    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/p2;->i(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lv3/z;->o0()V

    :cond_19
    return-object v0
.end method

.method public final synthetic k(JJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIII)Landroidx/compose/material3/y7;
    .locals 85
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p74

    move/from16 v0, p75

    move/from16 v1, p76

    move/from16 v2, p79

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->p()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->v()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->a()Lu3/g;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v16

    .line 4
    invoke-virtual {v3}, Lu3/t;->b()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 5
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->m()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    .line 7
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->H()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    .line 8
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->H()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    .line 9
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->G()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    .line 10
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->U()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v20

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    .line 11
    invoke-static {}, Ld3/y0;->c()Lv3/i3;

    move-result-object v3

    .line 12
    invoke-interface {v15, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/x0;

    move-object/from16 v22, v3

    goto :goto_8

    :cond_8
    move-object/from16 v22, p17

    :goto_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    .line 13
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->c0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v23

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    .line 14
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->E()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v25

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_b

    .line 15
    sget-object v3, Lu3/t;->a:Lu3/t;

    move-wide/from16 p1, v13

    invoke-virtual {v3}, Lu3/t;->J()Lu3/g;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 16
    invoke-virtual {v3}, Lu3/t;->L()F

    move-result v3

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v29

    move/from16 p7, v30

    move/from16 p8, v31

    move/from16 p9, v27

    move-object/from16 p10, v28

    .line 17
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v27, v13

    goto :goto_b

    :cond_b
    move-wide/from16 p1, v13

    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_c

    .line 18
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->S()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v29, v13

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_d

    .line 19
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->e0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v31, v13

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_e

    .line 20
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->k0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v33, v13

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    .line 21
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->O()Lu3/g;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 22
    invoke-virtual {v3}, Lu3/t;->P()F

    move-result v3

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v37

    move/from16 p7, v38

    move/from16 p8, v39

    move/from16 p9, v35

    move-object/from16 p10, v36

    .line 23
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v35, v13

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    .line 24
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->a0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v37, v13

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    .line 25
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->f0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v39, v13

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    .line 26
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->m0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v41, v13

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    .line 27
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->Q()Lu3/g;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 28
    invoke-virtual {v3}, Lu3/t;->R()F

    move-result v3

    const/16 v43, 0xe

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v45

    move/from16 p7, v46

    move/from16 p8, v47

    move/from16 p9, v43

    move-object/from16 p10, v44

    .line 29
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v43, v13

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    .line 30
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->b0()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v45, v13

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    .line 31
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->q()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v47, v13

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_16

    .line 32
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->x()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v49, v13

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->c()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v51, v13

    goto :goto_17

    :cond_17
    move-wide/from16 v51, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    .line 34
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->n()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v53, v13

    goto :goto_18

    :cond_18
    move-wide/from16 v53, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_19

    .line 35
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v55, v13

    goto :goto_19

    :cond_19
    move-wide/from16 v55, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1a

    .line 36
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v57, v13

    goto :goto_1a

    :cond_1a
    move-wide/from16 v57, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1b

    .line 37
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->e()Lu3/g;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 38
    invoke-virtual {v3}, Lu3/t;->f()F

    move-result v3

    const/16 v59, 0xe

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v61

    move/from16 p7, v62

    move/from16 p8, v63

    move/from16 p9, v59

    move-object/from16 p10, v60

    .line 39
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v59, v13

    goto :goto_1b

    :cond_1b
    move-wide/from16 v59, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1c

    .line 40
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v61, v13

    goto :goto_1c

    :cond_1c
    move-wide/from16 v61, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1d

    .line 41
    sget-object v3, Lu3/t;->a:Lu3/t;

    invoke-virtual {v3}, Lu3/t;->z()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    move-wide/from16 v63, v13

    goto :goto_1d

    :cond_1d
    move-wide/from16 v63, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e

    .line 42
    sget-object v2, Lu3/t;->a:Lu3/t;

    invoke-virtual {v2}, Lu3/t;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v2

    move-wide/from16 v65, v2

    goto :goto_1e

    :cond_1e
    move-wide/from16 v65, p60

    :goto_1e
    and-int/lit8 v2, p80, 0x1

    if-eqz v2, :cond_1f

    .line 43
    sget-object v2, Lu3/t;->a:Lu3/t;

    invoke-virtual {v2}, Lu3/t;->e()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 44
    invoke-virtual {v2}, Lu3/t;->f()F

    move-result v2

    const/16 v3, 0xe

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v2

    move/from16 p6, v68

    move/from16 p7, v69

    move/from16 p8, v70

    move/from16 p9, v3

    move-object/from16 p10, v67

    .line 45
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v67, v2

    goto :goto_1f

    :cond_1f
    move-wide/from16 v67, p62

    :goto_1f
    and-int/lit8 v2, p80, 0x2

    if-eqz v2, :cond_20

    .line 46
    sget-object v2, Lu3/t;->a:Lu3/t;

    invoke-virtual {v2}, Lu3/t;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v2

    move-wide/from16 v69, v2

    goto :goto_20

    :cond_20
    move-wide/from16 v69, p64

    :goto_20
    and-int/lit8 v2, p80, 0x4

    if-eqz v2, :cond_21

    .line 47
    sget-object v2, Lu3/t;->a:Lu3/t;

    invoke-virtual {v2}, Lu3/t;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v2

    move-wide/from16 v71, v2

    goto :goto_21

    :cond_21
    move-wide/from16 v71, p66

    :goto_21
    and-int/lit8 v2, p80, 0x8

    if-eqz v2, :cond_22

    .line 48
    sget-object v2, Lu3/t;->a:Lu3/t;

    invoke-virtual {v2}, Lu3/t;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v2

    move-wide/from16 v73, v2

    goto :goto_22

    :cond_22
    move-wide/from16 v73, p68

    :goto_22
    and-int/lit8 v2, p80, 0x10

    if-eqz v2, :cond_23

    .line 49
    sget-object v2, Lu3/t;->a:Lu3/t;

    invoke-virtual {v2}, Lu3/t;->e()Lu3/g;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v13

    .line 50
    invoke-virtual {v2}, Lu3/t;->f()F

    move-result v2

    const/16 v3, 0xe

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v2

    move/from16 p6, v76

    move/from16 p7, v77

    move/from16 p8, v78

    move/from16 p9, v3

    move-object/from16 p10, v75

    .line 51
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v75, v2

    goto :goto_23

    :cond_23
    move-wide/from16 v75, p70

    :goto_23
    and-int/lit8 v2, p80, 0x20

    if-eqz v2, :cond_24

    .line 52
    sget-object v2, Lu3/t;->a:Lu3/t;

    invoke-virtual {v2}, Lu3/t;->z()Lu3/g;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    move-result-wide v2

    move-wide/from16 v77, v2

    goto :goto_24

    :cond_24
    move-wide/from16 v77, p72

    :goto_24
    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, 0x2475a65f

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:958)"

    .line 53
    invoke-static {v2, v0, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_25
    const v2, 0xfffe

    and-int/2addr v2, v0

    shl-int/lit8 v3, v0, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v14, 0x380000

    and-int v79, v3, v14

    or-int v2, v2, v79

    const/high16 v82, 0x1c00000

    and-int v79, v3, v82

    or-int v2, v2, v79

    const/high16 v83, 0xe000000

    and-int v79, v3, v83

    or-int v2, v2, v79

    const/high16 v84, 0x70000000

    and-int v3, v3, v84

    or-int v79, v2, v3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int v80, v2, v3

    or-int v0, v0, v80

    and-int v80, v2, v13

    or-int v0, v0, v80

    and-int v80, v2, v14

    or-int v0, v0, v80

    and-int v80, v2, v82

    or-int v0, v0, v80

    and-int v80, v2, v83

    or-int v0, v0, v80

    and-int v2, v2, v84

    or-int v80, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p77, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v13

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v1, v1, v84

    or-int v81, v0, v1

    shr-int/lit8 v0, p77, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p78, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v13

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v1, v1, v84

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v3, v7

    move-wide v5, v9

    move-wide v7, v11

    move-wide/from16 v9, p1

    move-wide/from16 v11, p1

    move-wide/from16 v13, p1

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v55

    move-wide/from16 v56, v57

    move-wide/from16 v58, v59

    move-wide/from16 v60, v61

    move-wide/from16 v62, v63

    move-wide/from16 v64, v65

    move-wide/from16 v66, v67

    move-wide/from16 v68, v69

    move-wide/from16 v70, v71

    move-wide/from16 v72, v73

    move-wide/from16 v74, v75

    move-wide/from16 v76, v77

    move-object/from16 v78, p74

    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/p2;->i(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIII)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lv3/z;->o0()V

    :cond_26
    return-object v0
.end method
