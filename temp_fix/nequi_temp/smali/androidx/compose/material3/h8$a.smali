.class public final Landroidx/compose/material3/h8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->a(Landroidx/compose/ui/e;FLvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n235#2,3:2009\n33#2,4:2012\n238#2,2:2016\n38#2:2018\n240#2:2019\n151#2,3:2020\n33#2,4:2023\n154#2,2:2027\n38#2:2029\n156#2:2030\n116#2,2:2031\n33#2,6:2033\n118#2:2039\n116#2,2:2040\n33#2,6:2042\n118#2:2048\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n*L\n1877#1:2009,3\n1877#1:2012,4\n1877#1:2016,2\n1877#1:2018\n1877#1:2019\n1880#1:2020,3\n1880#1:2023,4\n1880#1:2027,2\n1880#1:2029\n1880#1:2030\n1881#1:2031,2\n1881#1:2033,6\n1881#1:2039\n1882#1:2040,2\n1882#1:2042,6\n1882#1:2048\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n235#2,3:2009\n33#2,4:2012\n238#2,2:2016\n38#2:2018\n240#2:2019\n151#2,3:2020\n33#2,4:2023\n154#2,2:2027\n38#2:2029\n156#2:2030\n116#2,2:2031\n33#2,6:2033\n118#2:2039\n116#2,2:2040\n33#2,6:2042\n118#2:2048\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n*L\n1877#1:2009,3\n1877#1:2012,4\n1877#1:2016,2\n1877#1:2018\n1877#1:2019\n1880#1:2020,3\n1880#1:2023,4\n1880#1:2027,2\n1880#1:2029\n1880#1:2030\n1881#1:2031,2\n1881#1:2033,6\n1881#1:2039\n1882#1:2040,2\n1882#1:2042,6\n1882#1:2048\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/h8$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 19
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/material3/h8$a;->a:F

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lb6/d;->S5(F)F

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/16 v17, 0xa

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-wide/from16 v11, p3

    .line 23
    .line 24
    invoke-static/range {v11 .. v18}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    move v8, v7

    .line 43
    :goto_0
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v11, v9

    .line 50
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 51
    .line 52
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v13, Landroidx/compose/material3/o3;->a:Landroidx/compose/material3/o3;

    .line 57
    .line 58
    if-eq v12, v13, :cond_0

    .line 59
    .line 60
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v12, Landroidx/compose/material3/o3;->b:Landroidx/compose/material3/o3;

    .line 65
    .line 66
    if-eq v11, v12, :cond_0

    .line 67
    .line 68
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v9, v7

    .line 88
    :goto_1
    if-ge v9, v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 95
    .line 96
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move v8, v7

    .line 111
    :goto_2
    const/4 v9, 0x0

    .line 112
    if-ge v8, v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 120
    .line 121
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v13, Landroidx/compose/material3/o3;->a:Landroidx/compose/material3/o3;

    .line 126
    .line 127
    if-ne v12, v13, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v11, v9

    .line 134
    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 135
    .line 136
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_4
    if-ge v7, v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v12, v8

    .line 147
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 148
    .line 149
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v13, Landroidx/compose/material3/o3;->b:Landroidx/compose/material3/o3;

    .line 154
    .line 155
    if-ne v12, v13, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v8, v9

    .line 162
    :goto_5
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    const v2, 0x40c90fdb

    .line 170
    .line 171
    .line 172
    div-float v0, v2, v0

    .line 173
    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-object v2, v9

    .line 182
    :goto_6
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v7, v4

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    move-object v7, v9

    .line 191
    :goto_7
    invoke-static/range {p3 .. p4}, Lb6/b;->q(J)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static/range {p3 .. p4}, Lb6/b;->p(J)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    new-instance v14, Landroidx/compose/material3/h8$a$a;

    .line 200
    .line 201
    move-object v4, v14

    .line 202
    move-object v5, v2

    .line 203
    move-wide/from16 v8, p3

    .line 204
    .line 205
    move v11, v0

    .line 206
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/h8$a$a;-><init>(Landroidx/compose/ui/layout/p1;Ljava/util/List;Landroidx/compose/ui/layout/p1;JFF)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x4

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move v4, v12

    .line 215
    move v5, v13

    .line 216
    move-object v7, v14

    .line 217
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
