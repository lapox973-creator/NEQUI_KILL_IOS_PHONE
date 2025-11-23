.class public final Lk2/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityThresholds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,115:1\n169#2:116\n*S KotlinDebug\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n*L\n68#1:116\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nVisibilityThresholds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,115:1\n169#2:116\n*S KotlinDebug\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n*L\n68#1:116\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F = 0.1f

.field public static final b:F = 0.5f

.field public static final c:Lp4/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk2/p2<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp4/j;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lp4/j;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk2/h3;->c:Lp4/j;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/i0;

    .line 15
    .line 16
    invoke-static {v0}, Lk2/r2;->g(Lkotlin/jvm/internal/i0;)Lk2/p2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Lb6/u;->b:Lb6/u$a;

    .line 31
    .line 32
    invoke-static {v0}, Lk2/r2;->e(Lb6/u$a;)Lk2/p2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, Lb6/q;->b:Lb6/q$a;

    .line 41
    .line 42
    invoke-static {v0}, Lk2/r2;->d(Lb6/q$a;)Lk2/p2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 51
    .line 52
    invoke-static {v0}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, Lp4/j;->e:Lp4/j$a;

    .line 68
    .line 69
    invoke-static {v0}, Lk2/r2;->i(Lp4/j$a;)Lk2/p2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v0, Lp4/n;->b:Lp4/n$a;

    .line 78
    .line 79
    invoke-static {v0}, Lk2/r2;->j(Lp4/n$a;)Lk2/p2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 88
    .line 89
    invoke-static {v0}, Lk2/r2;->h(Lp4/g$a;)Lk2/p2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v0, Lb6/h;->b:Lb6/h$a;

    .line 98
    .line 99
    invoke-static {v0}, Lk2/r2;->b(Lb6/h$a;)Lk2/p2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v0, Lb6/j;->b:Lb6/j$a;

    .line 115
    .line 116
    invoke-static {v0}, Lk2/r2;->c(Lb6/j$a;)Lk2/p2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    filled-new-array/range {v3 .. v11}, [Lxm/t0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lzm/a1;->W([Lxm/t0;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lk2/h3;->d:Ljava/util/Map;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lb6/h$a;)F
    .locals 0
    .param p0    # Lb6/h$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb6/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/i0;)I
    .locals 0
    .param p0    # Lkotlin/jvm/internal/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final c(Lb6/j$a;)J
    .locals 2
    .param p0    # Lb6/j$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lb6/h;->b:Lb6/h$a;

    .line 2
    .line 3
    invoke-static {p0}, Lk2/h3;->a(Lb6/h$a;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lk2/h3;->a(Lb6/h$a;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lb6/i;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static final d(Lb6/q$a;)J
    .locals 2
    .param p0    # Lb6/q$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Lb6/r;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final e(Lb6/u$a;)J
    .locals 2
    .param p0    # Lb6/u$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Lb6/v;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final f(Lp4/g$a;)J
    .locals 2
    .param p0    # Lp4/g$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, p0}, Lp4/h;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final g(Lp4/n$a;)J
    .locals 2
    .param p0    # Lp4/n$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, p0}, Lp4/o;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final h(Lp4/j$a;)Lp4/j;
    .locals 0
    .param p0    # Lp4/j$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object p0, Lk2/h3;->c:Lp4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lk2/p2<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lk2/h3;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
