.class public final Ln3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Create.kt\nandroidx/compose/material/icons/sharp/CreateKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,50:1\n212#2,12:51\n233#2,18:64\n253#2:101\n174#3:63\n705#4,2:82\n717#4,2:84\n719#4,11:90\n72#5,4:86\n*S KotlinDebug\n*F\n+ 1 Create.kt\nandroidx/compose/material/icons/sharp/CreateKt\n*L\n29#1:51,12\n30#1:64,18\n30#1:101\n29#1:63\n30#1:82,2\n30#1:84,2\n30#1:90,11\n30#1:86,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Create.kt\nandroidx/compose/material/icons/sharp/CreateKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,50:1\n212#2,12:51\n233#2,18:64\n253#2:101\n174#3:63\n705#4,2:82\n717#4,2:84\n719#4,11:90\n72#5,4:86\n*S KotlinDebug\n*F\n+ 1 Create.kt\nandroidx/compose/material/icons/sharp/CreateKt\n*L\n29#1:51,12\n30#1:64,18\n30#1:101\n29#1:63\n30#1:82,2\n30#1:84,2\n30#1:90,11\n30#1:86,4\n*E\n"
    }
.end annotation


# static fields
.field public static a:Lw4/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Le3/a$e;)Lw4/d;
    .locals 30
    .param p0    # Le3/a$e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ln3/n;->a:Lw4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lw4/d$a;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v2, "Sharp.Create"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Lw4/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lw4/s;->c()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/z6;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/c7;->b:Landroidx/compose/ui/graphics/c7$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c7$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v0, Lw4/f;

    .line 69
    .line 70
    invoke-direct {v0}, Lw4/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v2, 0x418a0000    # 17.25f

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lw4/f;->k(FF)Lw4/f;

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x41a80000    # 21.0f

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lw4/f;->s(F)Lw4/f;

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40700000    # 3.75f

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lw4/f;->h(F)Lw4/f;

    .line 88
    .line 89
    .line 90
    const v4, 0x418e7ae1    # 17.81f

    .line 91
    .line 92
    .line 93
    const v5, 0x411f0a3d    # 9.94f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, Lw4/f;->i(FF)Lw4/f;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3f900000    # -3.75f

    .line 100
    .line 101
    invoke-virtual {v0, v4, v4}, Lw4/f;->j(FF)Lw4/f;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lw4/f;->i(FF)Lw4/f;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lw4/f;->c()Lw4/f;

    .line 108
    .line 109
    .line 110
    const v1, 0x41ab47ae    # 21.41f

    .line 111
    .line 112
    .line 113
    const v2, 0x40cae148    # 6.34f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lw4/f;->k(FF)Lw4/f;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v4}, Lw4/f;->j(FF)Lw4/f;

    .line 120
    .line 121
    .line 122
    const v1, -0x3fde147b    # -2.53f

    .line 123
    .line 124
    .line 125
    const v2, 0x40228f5c    # 2.54f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lw4/f;->j(FF)Lw4/f;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v3}, Lw4/f;->j(FF)Lw4/f;

    .line 132
    .line 133
    .line 134
    const v1, 0x4021eb85    # 2.53f

    .line 135
    .line 136
    .line 137
    const v2, -0x3fdd70a4    # -2.54f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lw4/f;->j(FF)Lw4/f;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lw4/f;->c()Lw4/f;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lw4/f;->f()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v28, 0x3800

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    const/high16 v18, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/high16 v20, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v21, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v24, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Ln3/n;->a:Lw4/d;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
