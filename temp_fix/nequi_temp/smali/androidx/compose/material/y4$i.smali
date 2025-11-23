.class public final Landroidx/compose/material/y4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y4;->e(Lvn/p;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$TextOnlySnackbar$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,385:1\n33#2,6:386\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$TextOnlySnackbar$2\n*L\n255#1:386,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$TextOnlySnackbar$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,385:1\n33#2,6:386\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$TextOnlySnackbar$2\n*L\n255#1:386,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/y4$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/y4$i;

    invoke-direct {v0}, Landroidx/compose/material/y4$i;-><init>()V

    sput-object v0, Landroidx/compose/material/y4$i;->a:Landroidx/compose/material/y4$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 15
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v5, v2

    .line 18
    move v6, v5

    .line 19
    move v4, v3

    .line 20
    move v7, v4

    .line 21
    :goto_0
    if-ge v4, v1, :cond_4

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 30
    .line 31
    move-wide/from16 v10, p3

    .line 32
    .line 33
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eq v12, v2, :cond_1

    .line 49
    .line 50
    if-eq v5, v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ge v12, v5, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v9, v5}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eq v12, v2, :cond_3

    .line 79
    .line 80
    if-eq v6, v2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-le v12, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v9, v6}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-wide/from16 v10, p3

    .line 112
    .line 113
    if-eq v5, v2, :cond_5

    .line 114
    .line 115
    if-eq v6, v2, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_5
    if-eq v5, v6, :cond_7

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {}, Landroidx/compose/material/y4;->k()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_1
    move-object/from16 v2, p1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    invoke-static {}, Landroidx/compose/material/y4;->j()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-interface {v2, v1}, Lb6/d;->R2(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static/range {p3 .. p4}, Lb6/b;->o(J)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    new-instance v12, Landroidx/compose/material/y4$i$a;

    .line 148
    .line 149
    invoke-direct {v12, v0, v1}, Landroidx/compose/material/y4$i$a;-><init>(Ljava/util/ArrayList;I)V

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x4

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    move v10, v1

    .line 158
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
