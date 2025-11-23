.class public final Landroidx/compose/foundation/text/input/internal/n3;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/d0;
.implements Le5/t;
.implements Le5/h;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldTextLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,174:1\n149#2:175\n26#3:176\n26#3:177\n*S KotlinDebug\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n*L\n156#1:175\n161#1:176\n162#1:177\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldTextLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,174:1\n149#2:175\n26#3:176\n26#3:177\n*S KotlinDebug\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n*L\n156#1:175\n161#1:176\n162#1:177\n*E\n"
    }
.end annotation


# static fields
.field public static final X:I = 0x8


# instance fields
.field public U:Landroidx/compose/foundation/text/input/internal/p3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Z

.field public W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/ui/text/h1;ZLvn/p;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/p3;",
            "Landroidx/compose/foundation/text/input/internal/s3;",
            "Landroidx/compose/ui/text/h1;",
            "Z",
            "Lvn/p<",
            "-",
            "Lb6/d;",
            "-",
            "Lvn/a<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->U:Landroidx/compose/foundation/text/input/internal/p3;

    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/n3;->V:Z

    .line 7
    .line 8
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/p3;->q(Lvn/p;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->U:Landroidx/compose/foundation/text/input/internal/p3;

    .line 12
    .line 13
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/n3;->V:Z

    .line 14
    .line 15
    xor-int/lit8 p5, p4, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/input/internal/p3;->s(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/ui/text/h1;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic S7()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n3;->U:Landroidx/compose/foundation/text/input/internal/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/p3;->r(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T7(Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/ui/text/h1;ZLvn/p;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/p3;",
            "Landroidx/compose/foundation/text/input/internal/s3;",
            "Landroidx/compose/ui/text/h1;",
            "Z",
            "Lvn/p<",
            "-",
            "Lb6/d;",
            "-",
            "Lvn/a<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->U:Landroidx/compose/foundation/text/input/internal/p3;

    .line 2
    .line 3
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/p3;->q(Lvn/p;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/n3;->V:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/n3;->U:Landroidx/compose/foundation/text/input/internal/p3;

    .line 9
    .line 10
    xor-int/lit8 p5, p4, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/input/internal/p3;->s(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/ui/text/h1;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n3;->U:Landroidx/compose/foundation/text/input/internal/p3;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/j1;->k()Lv3/i3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lr5/y$b;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/p3;->m(Lb6/d;Lb6/w;Lr5/y$b;J)Landroidx/compose/ui/text/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object p4, Lb6/b;->b:Lb6/b$a;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lb6/u;->m(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lb6/u;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lb6/u;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p4, v0, v1, v2, v3}, Lb6/b$a;->b(IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/n3;->U:Landroidx/compose/foundation/text/input/internal/p3;

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n3;->V:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ly2/v0;->a(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Lb6/d;->y(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    int-to-float v0, v1

    .line 87
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/p3;->p(F)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/n3;->W:Ljava/util/Map;

    .line 95
    .line 96
    if-nez p4, :cond_1

    .line 97
    .line 98
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->h()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->k()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/n3;->W:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->C()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n3;->W:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroidx/compose/foundation/text/input/internal/n3$a;

    .line 166
    .line 167
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/input/internal/n3$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p4, p3, v0, v1}, Landroidx/compose/ui/layout/t0;->B3(IILjava/util/Map;Lvn/l;)Landroidx/compose/ui/layout/s0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
