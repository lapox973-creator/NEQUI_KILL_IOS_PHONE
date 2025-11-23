.class public final Landroidx/compose/material3/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1167:1\n148#2:1168\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n*L\n1045#1:1168\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1167:1\n148#2:1168\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerItemDefaults\n*L\n1045#1:1168\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/r4;
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
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/r4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/r4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/r4;->a:Landroidx/compose/material3/r4;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/i2;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/material3/r4;->b:Landroidx/compose/foundation/layout/k2;

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


# virtual methods
.method public final a(JJJJJJJJLv3/w;II)Landroidx/compose/material3/q4;
    .locals 18
    .param p17    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lu3/h0;->a:Lu3/h0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu3/h0;->f()Lu3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lu3/h0;->a:Lu3/h0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lu3/h0;->e()Lu3/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v8, p5

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lu3/h0;->a:Lu3/h0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lu3/h0;->y()Lu3/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-wide/from16 v10, p7

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lu3/h0;->a:Lu3/h0;

    .line 75
    .line 76
    invoke-virtual {v2}, Lu3/h0;->j()Lu3/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-wide/from16 v12, p9

    .line 86
    .line 87
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v2, Lu3/h0;->a:Lu3/h0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lu3/h0;->z()Lu3/g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-wide/from16 v2, p11

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v0, v1, 0x40

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move-wide v14, v12

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-wide/from16 v14, p13

    .line 111
    .line 112
    :goto_6
    and-int/lit16 v0, v1, 0x80

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-wide v0, v2

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move-wide/from16 v0, p15

    .line 119
    .line 120
    :goto_7
    invoke-static {}, Lv3/z;->c0()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    move-wide/from16 p16, v0

    .line 125
    .line 126
    if-eqz v16, :cond_8

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    const-string v1, "androidx.compose.material3.NavigationDrawerItemDefaults.colors (NavigationDrawer.kt:1029)"

    .line 130
    .line 131
    move-wide/from16 v16, v14

    .line 132
    .line 133
    const v14, -0x5de056b4

    .line 134
    .line 135
    .line 136
    move/from16 v15, p18

    .line 137
    .line 138
    invoke-static {v14, v15, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move-wide/from16 v16, v14

    .line 143
    .line 144
    :goto_8
    new-instance v0, Landroidx/compose/material3/y1;

    .line 145
    .line 146
    move-object/from16 p1, v0

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    move-object/from16 p18, v1

    .line 150
    .line 151
    move-wide/from16 p2, v8

    .line 152
    .line 153
    move-wide/from16 p4, v10

    .line 154
    .line 155
    move-wide/from16 p6, v12

    .line 156
    .line 157
    move-wide/from16 p8, v2

    .line 158
    .line 159
    move-wide/from16 p10, v4

    .line 160
    .line 161
    move-wide/from16 p12, v6

    .line 162
    .line 163
    move-wide/from16 p14, v16

    .line 164
    .line 165
    invoke-direct/range {p1 .. p18}, Landroidx/compose/material3/y1;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lv3/z;->c0()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lv3/z;->o0()V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/layout/k2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/r4;->b:Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    return-object v0
.end method
