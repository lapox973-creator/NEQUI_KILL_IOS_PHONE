.class public final Lw2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,511:1\n77#2:512\n77#2:513\n1225#3,6:514\n1225#3,6:520\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n*L\n307#1:512\n308#1:513\n309#1:514,6\n352#1:520,6\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,511:1\n77#2:512\n77#2:513\n1225#3,6:514\n1225#3,6:520\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n*L\n307#1:512\n308#1:513\n309#1:514,6\n352#1:520,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lw2/m;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/m;->a:Lw2/m;

    .line 7
    .line 8
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
.method public final a(Lw2/f0;Lw2/c0;Lk2/d0;Lk2/k;FLv3/w;II)Landroidx/compose/foundation/gestures/y0;
    .locals 6
    .param p1    # Lw2/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lw2/c0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lk2/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lk2/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f0;",
            "Lw2/c0;",
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;F",
            "Lv3/w;",
            "II)",
            "Landroidx/compose/foundation/gestures/y0;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lw2/c0;->a:Lw2/c0$a;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lw2/c0$a;->a(I)Lw2/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p6, v2}, Landroidx/compose/animation/i1;->b(Lv3/w;I)Lk2/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p4, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/i0;

    .line 27
    .line 28
    invoke-static {p4}, Lk2/h3;->b(Lkotlin/jvm/internal/i0;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v4, 0x43c80000    # 400.0f

    .line 39
    .line 40
    invoke-static {v3, v4, p4, v1, v0}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_2
    and-int/lit8 p8, p8, 0x10

    .line 45
    .line 46
    if-eqz p8, :cond_3

    .line 47
    .line 48
    const/high16 p5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    if-eqz p8, :cond_4

    .line 55
    .line 56
    const/4 p8, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:301)"

    .line 58
    .line 59
    const v4, 0x5cf8305d

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p7, p8, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    cmpg-float p8, v3, p5

    .line 66
    .line 67
    if-gtz p8, :cond_e

    .line 68
    .line 69
    const/high16 p8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p8, p5, p8

    .line 72
    .line 73
    if-gtz p8, :cond_e

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 76
    .line 77
    .line 78
    move-result-object p8

    .line 79
    invoke-interface {p6, p8}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p8

    .line 83
    check-cast p8, Lb6/d;

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/j1;->q()Lv3/i3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p6, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lb6/w;

    .line 94
    .line 95
    and-int/lit8 v3, p7, 0xe

    .line 96
    .line 97
    xor-int/lit8 v3, v3, 0x6

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    if-le v3, v4, :cond_5

    .line 101
    .line 102
    invoke-interface {p6, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    :cond_5
    and-int/lit8 v3, p7, 0x6

    .line 109
    .line 110
    if-ne v3, v4, :cond_7

    .line 111
    .line 112
    :cond_6
    move v3, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move v3, v2

    .line 115
    :goto_0
    invoke-interface {p6, p3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v3, v4

    .line 120
    invoke-interface {p6, p4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v3, v4

    .line 125
    and-int/lit8 v4, p7, 0x70

    .line 126
    .line 127
    xor-int/lit8 v4, v4, 0x30

    .line 128
    .line 129
    const/16 v5, 0x20

    .line 130
    .line 131
    if-le v4, v5, :cond_8

    .line 132
    .line 133
    invoke-interface {p6, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    :cond_8
    and-int/lit8 p7, p7, 0x30

    .line 140
    .line 141
    if-ne p7, v5, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move v1, v2

    .line 145
    :cond_a
    :goto_1
    or-int p7, v3, v1

    .line 146
    .line 147
    invoke-interface {p6, p8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p8

    .line 151
    or-int/2addr p7, p8

    .line 152
    invoke-interface {p6, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p8

    .line 156
    or-int/2addr p7, p8

    .line 157
    invoke-interface {p6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p8

    .line 161
    if-nez p7, :cond_b

    .line 162
    .line 163
    sget-object p7, Lv3/w;->a:Lv3/w$a;

    .line 164
    .line 165
    invoke-virtual {p7}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p7

    .line 169
    if-ne p8, p7, :cond_c

    .line 170
    .line 171
    :cond_b
    new-instance p7, Lw2/m$a;

    .line 172
    .line 173
    invoke-direct {p7, p1, v0, p5}, Lw2/m$a;-><init>(Lw2/f0;Lb6/w;F)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2, p7}, Lq2/g;->a(Lw2/f0;Lw2/c0;Lvn/q;)Lq2/j;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, p3, p4}, Lq2/i;->r(Lq2/j;Lk2/d0;Lk2/k;)Landroidx/compose/foundation/gestures/y0;

    .line 181
    .line 182
    .line 183
    move-result-object p8

    .line 184
    invoke-interface {p6, p8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast p8, Landroidx/compose/foundation/gestures/y0;

    .line 188
    .line 189
    invoke-static {}, Lv3/z;->c0()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-static {}, Lv3/z;->o0()V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-object p8

    .line 199
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string p2, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final b(Lw2/f0;Landroidx/compose/foundation/gestures/j0;Lv3/w;I)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 5
    .param p1    # Lw2/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
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
    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:350)"

    .line 9
    .line 10
    const v2, 0x344edb10

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 53
    .line 54
    if-ne p4, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v2

    .line 57
    :cond_6
    or-int p4, v0, v1

    .line 58
    .line 59
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p4, :cond_7

    .line 64
    .line 65
    sget-object p4, Lv3/w;->a:Lv3/w$a;

    .line 66
    .line 67
    invoke-virtual {p4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne v0, p4, :cond_8

    .line 72
    .line 73
    :cond_7
    new-instance v0, Lw2/a;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, Lw2/a;-><init>(Lw2/f0;Landroidx/compose/foundation/gestures/j0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    check-cast v0, Lw2/a;

    .line 82
    .line 83
    invoke-static {}, Lv3/z;->c0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-static {}, Lv3/z;->o0()V

    .line 90
    .line 91
    .line 92
    :cond_9
    return-object v0
.end method
