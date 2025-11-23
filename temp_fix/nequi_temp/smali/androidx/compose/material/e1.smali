.class public final Landroidx/compose/material/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/o2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/DefaultFloatingActionButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,415:1\n1225#2,6:416\n1225#2,6:422\n1225#2,6:428\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/DefaultFloatingActionButtonElevation\n*L\n273#1:416,6\n282#1:422,6\n291#1:428,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/DefaultFloatingActionButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,415:1\n1225#2,6:416\n1225#2,6:422\n1225#2,6:428\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/DefaultFloatingActionButtonElevation\n*L\n273#1:416,6\n282#1:422,6\n291#1:428,6\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/e1;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material/e1;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material/e1;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material/e1;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/e1;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/e1;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/e1;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/e1;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/e1;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/e1;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/e1;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/material/e1;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/e1;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lr2/h;Lv3/w;I)Lv3/i5;
    .locals 17
    .param p1    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/h;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Lb6/h;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1c84f447

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v4}, Lv3/w;->s0(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv3/z;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:271)"

    .line 23
    .line 24
    invoke-static {v4, v3, v5, v6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    and-int/lit8 v4, v3, 0xe

    .line 28
    .line 29
    xor-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x4

    .line 34
    if-le v5, v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v9, v3, 0x6

    .line 43
    .line 44
    if-ne v9, v8, :cond_3

    .line 45
    .line 46
    :cond_2
    move v9, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v9, v6

    .line 49
    :goto_0
    invoke-interface/range {p2 .. p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    sget-object v9, Lv3/w;->a:Lv3/w$a;

    .line 56
    .line 57
    invoke-virtual {v9}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-ne v10, v9, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v10, Landroidx/compose/material/p2;

    .line 64
    .line 65
    iget v12, v0, Landroidx/compose/material/e1;->a:F

    .line 66
    .line 67
    iget v13, v0, Landroidx/compose/material/e1;->b:F

    .line 68
    .line 69
    iget v14, v0, Landroidx/compose/material/e1;->c:F

    .line 70
    .line 71
    iget v15, v0, Landroidx/compose/material/e1;->d:F

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material/p2;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v10, Landroidx/compose/material/p2;

    .line 83
    .line 84
    invoke-interface {v2, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    and-int/lit8 v11, v3, 0x70

    .line 89
    .line 90
    xor-int/lit8 v11, v11, 0x30

    .line 91
    .line 92
    const/16 v12, 0x20

    .line 93
    .line 94
    if-le v11, v12, :cond_6

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_7

    .line 101
    .line 102
    :cond_6
    and-int/lit8 v11, v3, 0x30

    .line 103
    .line 104
    if-ne v11, v12, :cond_8

    .line 105
    .line 106
    :cond_7
    move v11, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    move v11, v6

    .line 109
    :goto_1
    or-int/2addr v9, v11

    .line 110
    invoke-interface/range {p2 .. p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x0

    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    sget-object v9, Lv3/w;->a:Lv3/w$a;

    .line 118
    .line 119
    invoke-virtual {v9}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v11, v9, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v11, Landroidx/compose/material/e1$a;

    .line 126
    .line 127
    invoke-direct {v11, v10, v0, v12}, Landroidx/compose/material/e1$a;-><init>(Landroidx/compose/material/p2;Landroidx/compose/material/e1;Lgn/d;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v11}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v11, Lvn/p;

    .line 134
    .line 135
    shr-int/lit8 v9, v3, 0x3

    .line 136
    .line 137
    and-int/lit8 v9, v9, 0xe

    .line 138
    .line 139
    invoke-static {v0, v11, v2, v9}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 140
    .line 141
    .line 142
    if-le v5, v8, :cond_b

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_c

    .line 149
    .line 150
    :cond_b
    and-int/lit8 v3, v3, 0x6

    .line 151
    .line 152
    if-ne v3, v8, :cond_d

    .line 153
    .line 154
    :cond_c
    move v6, v7

    .line 155
    :cond_d
    invoke-interface {v2, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/2addr v3, v6

    .line 160
    invoke-interface/range {p2 .. p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v3, :cond_e

    .line 165
    .line 166
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 167
    .line 168
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v5, v3, :cond_f

    .line 173
    .line 174
    :cond_e
    new-instance v5, Landroidx/compose/material/e1$b;

    .line 175
    .line 176
    invoke-direct {v5, v1, v10, v12}, Landroidx/compose/material/e1$b;-><init>(Lr2/h;Landroidx/compose/material/p2;Lgn/d;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    check-cast v5, Lvn/p;

    .line 183
    .line 184
    invoke-static {v1, v5, v2, v4}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/material/p2;->c()Lv3/i5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, Lv3/z;->c0()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_10

    .line 196
    .line 197
    invoke-static {}, Lv3/z;->o0()V

    .line 198
    .line 199
    .line 200
    :cond_10
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/e1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Landroidx/compose/material/e1;->a:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material/e1;

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/material/e1;->a:F

    .line 16
    .line 17
    invoke-static {v0, v2}, Lb6/h;->l(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget v0, p0, Landroidx/compose/material/e1;->b:F

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/material/e1;->b:F

    .line 27
    .line 28
    invoke-static {v0, v2}, Lb6/h;->l(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v0, p0, Landroidx/compose/material/e1;->c:F

    .line 36
    .line 37
    iget v2, p1, Landroidx/compose/material/e1;->c:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Lb6/h;->l(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget v0, p0, Landroidx/compose/material/e1;->d:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/material/e1;->d:F

    .line 49
    .line 50
    invoke-static {v0, p1}, Lb6/h;->l(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material/e1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lb6/h;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/e1;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lb6/h;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material/e1;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Lb6/h;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/material/e1;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lb6/h;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
