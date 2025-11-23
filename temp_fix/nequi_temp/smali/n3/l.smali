.class public final Ln3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClear.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clear.kt\nandroidx/compose/material/icons/sharp/ClearKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,51:1\n212#2,12:52\n233#2,18:65\n253#2:102\n174#3:64\n705#4,2:83\n717#4,2:85\n719#4,11:91\n72#5,4:87\n*S KotlinDebug\n*F\n+ 1 Clear.kt\nandroidx/compose/material/icons/sharp/ClearKt\n*L\n29#1:52,12\n30#1:65,18\n30#1:102\n29#1:64\n30#1:83,2\n30#1:85,2\n30#1:91,11\n30#1:87,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nClear.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clear.kt\nandroidx/compose/material/icons/sharp/ClearKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,51:1\n212#2,12:52\n233#2,18:65\n253#2:102\n174#3:64\n705#4,2:83\n717#4,2:85\n719#4,11:91\n72#5,4:87\n*S KotlinDebug\n*F\n+ 1 Clear.kt\nandroidx/compose/material/icons/sharp/ClearKt\n*L\n29#1:52,12\n30#1:65,18\n30#1:102\n29#1:64\n30#1:83,2\n30#1:85,2\n30#1:91,11\n30#1:87,4\n*E\n"
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
    sget-object v0, Ln3/l;->a:Lw4/d;

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
    const-string v2, "Sharp.Clear"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 74
    .line 75
    const v2, 0x40cd1eb8    # 6.41f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lw4/f;->k(FF)Lw4/f;

    .line 79
    .line 80
    .line 81
    const v3, 0x418cb852    # 17.59f

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lw4/f;->i(FF)Lw4/f;

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v6, 0x412970a4    # 10.59f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Lw4/f;->i(FF)Lw4/f;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v4}, Lw4/f;->i(FF)Lw4/f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v2}, Lw4/f;->i(FF)Lw4/f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6, v5}, Lw4/f;->i(FF)Lw4/f;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v3}, Lw4/f;->i(FF)Lw4/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 110
    .line 111
    .line 112
    const v4, 0x41568f5c    # 13.41f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v4}, Lw4/f;->i(FF)Lw4/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Lw4/f;->i(FF)Lw4/f;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lw4/f;->i(FF)Lw4/f;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lw4/f;->i(FF)Lw4/f;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lw4/f;->i(FF)Lw4/f;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lw4/f;->c()Lw4/f;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lw4/f;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v28, 0x3800

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const-string v16, ""

    .line 142
    .line 143
    const/high16 v18, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/high16 v20, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v21, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v24, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    invoke-static/range {v13 .. v29}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lw4/d$a;->f()Lw4/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Ln3/l;->a:Lw4/d;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
