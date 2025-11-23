.class public final Lg6/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolingUtils.kt\nandroidx/constraintlayout/compose/ToolingUtilsKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,193:1\n33#2,4:194\n33#2,6:198\n38#2:204\n33#2,6:205\n*S KotlinDebug\n*F\n+ 1 ToolingUtils.kt\nandroidx/constraintlayout/compose/ToolingUtilsKt\n*L\n75#1:194,4\n85#1:198,6\n75#1:204\n185#1:205,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nToolingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolingUtils.kt\nandroidx/constraintlayout/compose/ToolingUtilsKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,193:1\n33#2,4:194\n33#2,6:198\n38#2:204\n33#2,6:205\n*S KotlinDebug\n*F\n+ 1 ToolingUtils.kt\nandroidx/constraintlayout/compose/ToolingUtilsKt\n*L\n75#1:194,4\n85#1:198,6\n75#1:204\n185#1:205,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lgo/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgo/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/x<",
            "Lg6/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w0;

    .line 2
    .line 3
    const-string v1, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lg6/z2;

    .line 7
    .line 8
    const-string v4, "designInfoProvider"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->k(Lkotlin/jvm/internal/v0;)Lgo/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Lgo/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lg6/z2;->a:[Lgo/o;

    .line 23
    .line 24
    new-instance v0, Lk5/x;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "DesignInfoProvider"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v1}, Lk5/x;-><init>(Ljava/lang/String;Lvn/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lg6/z2;->b:Lk5/x;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ls6/j;Ljava/util/List;Ls6/f;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ls6/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls6/j;->C1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ls6/j;->B1:[Ls6/e;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v2}, Lg6/z2;->i(Ls6/e;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static final b(Ls6/e;II)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls6/e;->L()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p1

    .line 11
    const-string v2, "left"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ls6/e;->e0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    const-string v2, "top"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ls6/e;->X()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, p1

    .line 33
    const-string p1, "right"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ls6/e;->v()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, p2

    .line 44
    const-string p2, "bottom"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "CONSTRAINTS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "version"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d()Lk5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/x<",
            "Lg6/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lg6/z2;->b:Lk5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lk5/y;)Lg6/k0;
    .locals 3
    .param p0    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lg6/z2;->b:Lk5/x;

    .line 2
    .line 3
    sget-object v1, Lg6/z2;->a:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lk5/x;->c(Lk5/y;Lgo/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg6/k0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic f(Lk5/y;)V
    .locals 0
    .annotation build Lxm/z0;
    .end annotation

    .line 1
    return-void
.end method

.method public static g(Lk5/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lg6/z2;->b:Lk5/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Ls6/e;Lg6/u2;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.core.widgets.HelperWidget"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ls6/j;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lg6/u2;->T(Ls6/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Ls6/e;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ls6/e;->w()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v2, v1, Landroidx/compose/ui/layout/q0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ls6/e;->o:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_4
    return-object v1
.end method

.method public static final j(Ls6/f;Lg6/u2;IILjava/lang/String;)Ljava/lang/String;
    .locals 22
    .param p0    # Ls6/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lg6/u2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lp6/k;->o:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lko/d0;->b1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    shr-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    if-ne v7, v6, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_1
    move/from16 v16, v6

    .line 41
    .line 42
    move/from16 v17, v7

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v16, v6

    .line 46
    .line 47
    move/from16 v17, v16

    .line 48
    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_3
    if-ge v13, v14, :cond_8

    .line 59
    .line 60
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ls6/e;

    .line 65
    .line 66
    new-instance v12, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    instance-of v7, v6, Ls6/j;

    .line 77
    .line 78
    iget-object v8, v6, Ls6/e;->o:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.core.widgets.HelperWidget"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Ls6/j;

    .line 89
    .line 90
    invoke-static {v7, v11, v0, v5}, Lg6/z2;->a(Ls6/j;Ljava/util/List;Ls6/f;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v6}, Ls6/e;->s()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_4
    if-ge v10, v9, :cond_7

    .line 103
    .line 104
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    check-cast v18, Ls6/d;

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Ls6/d;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_6

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v18}, Ls6/d;->k()Ls6/d;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-virtual/range {v19 .. v19}, Ls6/d;->i()Ls6/e;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v0, v15}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    instance-of v4, v15, Ls6/j;

    .line 131
    .line 132
    if-eqz v19, :cond_4

    .line 133
    .line 134
    move-object v15, v5

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    if-eqz v4, :cond_5

    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    invoke-static {v15, v4}, Lg6/z2;->h(Ls6/e;Lg6/u2;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object/from16 v4, p1

    .line 146
    .line 147
    invoke-static {v15}, Lg6/z2;->i(Ls6/e;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    :goto_5
    new-instance v4, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v19, v7

    .line 157
    .line 158
    const-string v7, "originAnchor"

    .line 159
    .line 160
    move/from16 v21, v9

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Ls6/d;->l()Ls6/d$a;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual/range {v18 .. v18}, Ls6/d;->k()Ls6/d;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ls6/d;->l()Ls6/d$a;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v9, "targetAnchor"

    .line 182
    .line 183
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v7, "target"

    .line 188
    .line 189
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v7, "margin"

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Ls6/d;->g()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object/from16 v20, v4

    .line 208
    .line 209
    move-object/from16 v19, v7

    .line 210
    .line 211
    move/from16 v21, v9

    .line 212
    .line 213
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    move-object/from16 v7, v19

    .line 216
    .line 217
    move-object/from16 v4, v20

    .line 218
    .line 219
    move/from16 v9, v21

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object/from16 v20, v4

    .line 223
    .line 224
    invoke-static {v6, v1, v2}, Lg6/z2;->b(Ls6/e;II)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    instance-of v9, v6, Ls6/j;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v6, v3

    .line 232
    move-object v7, v8

    .line 233
    move-object v8, v4

    .line 234
    move v15, v13

    .line 235
    move/from16 v13, v16

    .line 236
    .line 237
    move v4, v14

    .line 238
    move/from16 v14, v17

    .line 239
    .line 240
    invoke-static/range {v6 .. v14}, Lg6/z2;->k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v13, v15, 0x1

    .line 244
    .line 245
    move v14, v4

    .line 246
    move-object/from16 v4, v20

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_8
    invoke-static {v0, v1, v2}, Lg6/z2;->b(Ls6/e;II)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-instance v10, Lorg/json/JSONArray;

    .line 259
    .line 260
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x1

    .line 265
    move-object v4, v3

    .line 266
    move/from16 v11, v16

    .line 267
    .line 268
    move/from16 v12, v17

    .line 269
    .line 270
    invoke-static/range {v4 .. v12}, Lg6/z2;->k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lg6/z2;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method

.method public static final k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "viewId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    const-string p8, "box"

    .line 14
    .line 15
    invoke-virtual {v0, p8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p2, "isHelper"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p2, "isRoot"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x0

    .line 38
    :goto_0
    if-ge p4, p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p8

    .line 44
    invoke-virtual {p2, p8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p3, "helperReferences"

    .line 51
    .line 52
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    if-eqz p7, :cond_2

    .line 56
    .line 57
    const-string p2, "constraints"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    invoke-static/range {v3 .. v11}, Lg6/z2;->k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final m(Lk5/y;Lg6/k0;)V
    .locals 3
    .param p0    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lg6/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg6/z2;->b:Lk5/x;

    .line 2
    .line 3
    sget-object v1, Lg6/z2;->a:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lk5/x;->f(Lk5/y;Lgo/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
