.class public final Ly2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,350:1\n33#2,6:351\n33#2,4:361\n38#2:395\n33#2,6:397\n81#3:357\n107#3,2:358\n77#4:360\n1225#5,6:365\n1225#5,6:371\n1225#5,6:377\n1225#5,6:383\n1225#5,6:389\n1225#5,6:403\n1242#6:396\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n75#1:351,6\n205#1:361,4\n205#1:395\n289#1:397,6\n69#1:357\n69#1:358,2\n202#1:360\n207#1:365,6\n219#1:371,6\n224#1:377,6\n225#1:383,6\n237#1:389,6\n300#1:403,6\n286#1:396\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,350:1\n33#2,6:351\n33#2,4:361\n38#2:395\n33#2,6:397\n81#3:357\n107#3,2:358\n77#4:360\n1225#5,6:365\n1225#5,6:371\n1225#5,6:377\n1225#5,6:383\n1225#5,6:389\n1225#5,6:403\n1242#6:396\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n75#1:351,6\n205#1:361,4\n205#1:395\n289#1:397,6\n69#1:357\n69#1:358,2\n202#1:360\n207#1:365,6\n219#1:371,6\n224#1:377,6\n225#1:383,6\n237#1:389,6\n300#1:403,6\n286#1:396\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/text/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Lvn/l<",
            "Ly2/s0;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/o1;->a:Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ly2/o1;->b:Lv3/r2;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/text/e$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/e$a;-><init>(Landroidx/compose/ui/text/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/e;->e(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/ui/text/e$c;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/ui/text/r;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/text/z0;->d()Landroidx/compose/ui/text/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->i()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->g()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ly2/o1;->c:Landroidx/compose/ui/text/e;

    .line 77
    .line 78
    invoke-static {}, Lv3/t4;->g()Lj4/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ly2/o1;->d:Lj4/a0;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Ly2/o1;Landroidx/compose/ui/text/e$c;Ly2/t1;)Ly2/s1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly2/o1;->w(Ly2/o1;Landroidx/compose/ui/text/e$c;Ly2/t1;)Ly2/s1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ly2/o1;[Ljava/lang/Object;Lvn/l;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly2/o1;->c([Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ly2/o1;)Lj4/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/o1;->d:Lj4/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ly2/o1;Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/n4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly2/o1;->p(Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/n4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ly2/o1;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly2/o1;->q(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ly2/o1;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/x6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/o1;->u(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Ly2/o1;Landroidx/compose/ui/text/e$c;Ly2/t1;)Ly2/s1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/o1;->o()Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ly2/o1$l;->c:Ly2/o1$l;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v1, p0}, Ly2/t1;->a(IILvn/a;)Ly2/s1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Ly2/o1;->j(Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/e$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Ly2/o1$m;->c:Ly2/o1$m;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v1, p0}, Ly2/t1;->a(IILvn/a;)Ly2/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$c;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$c;->g()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/r5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/graphics/r5;->getBounds()Lp4/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lb6/t;->e(Lp4/j;)Lb6/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lb6/s;->G()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lb6/s;->r()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Ly2/o1$k;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ly2/o1$k;-><init>(Lb6/s;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0, v1}, Ly2/t1;->a(IILvn/a;)Ly2/s1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(Lv3/w;I)V
    .locals 25
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    if-ne v6, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Lv3/w;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3}, Lv3/w;->e0()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:200)"

    .line 55
    .line 56
    invoke-static {v2, v4, v6, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/j1;->y()Lv3/i3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/platform/n4;

    .line 68
    .line 69
    iget-object v6, v0, Ly2/o1;->c:Landroidx/compose/ui/text/e;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/text/e;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual {v6, v8, v7}, Landroidx/compose/ui/text/e;->e(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move v9, v8

    .line 85
    :goto_3
    if-ge v9, v7, :cond_12

    .line 86
    .line 87
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroidx/compose/ui/text/e$c;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->i()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->g()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eq v11, v12, :cond_11

    .line 102
    .line 103
    const v11, 0x52959b10

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v11}, Lv3/w;->s0(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, Lv3/w;->a:Lv3/w$a;

    .line 114
    .line 115
    invoke-virtual {v12}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-ne v11, v13, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lr2/i;->a()Lr2/j;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v3, v11}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v11, Lr2/j;

    .line 129
    .line 130
    sget-object v13, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 131
    .line 132
    invoke-virtual {v0, v13, v10}, Ly2/o1;->k(Landroidx/compose/ui/e;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/e;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v0, v13, v10}, Ly2/o1;->v(Landroidx/compose/ui/e;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/e;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v13, v11, v8, v5, v15}, Landroidx/compose/foundation/j1;->b(Landroidx/compose/ui/e;Lr2/j;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v14, La5/w;->a:La5/w$a;

    .line 146
    .line 147
    invoke-virtual {v14}, La5/w$a;->c()La5/w;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v13, v14, v8, v5, v15}, La5/x;->b(Landroidx/compose/ui/e;La5/w;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    sget-object v14, Ly2/o1$a;->c:Ly2/o1$a;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    invoke-static {v13, v8, v14, v5, v15}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v3, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v3, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    or-int/2addr v5, v14

    .line 171
    invoke-interface {v3, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    or-int/2addr v5, v14

    .line 176
    invoke-interface {v3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v12}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v14, v5, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v14, Ly2/o1$b;

    .line 189
    .line 190
    invoke-direct {v14, v0, v10, v2}, Ly2/o1$b;-><init>(Ly2/o1;Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/platform/n4;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v14}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object/from16 v22, v14

    .line 197
    .line 198
    check-cast v22, Lvn/a;

    .line 199
    .line 200
    const/16 v23, 0xfc

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    move-object v14, v11

    .line 218
    move-object v15, v5

    .line 219
    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/b0;->h(Landroidx/compose/ui/e;Lr2/j;Landroidx/compose/foundation/m1;ZLjava/lang/String;Lk5/i;Ljava/lang/String;Lvn/a;Lvn/a;Lvn/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v3, v8}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroidx/compose/ui/text/r;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Ly2/p1;->a(Landroidx/compose/ui/text/z0;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_10

    .line 241
    .line 242
    const v5, 0x52a13676

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v5}, Lv3/w;->s0(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v12}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-ne v5, v13, :cond_8

    .line 257
    .line 258
    new-instance v5, Ly2/h0;

    .line 259
    .line 260
    invoke-direct {v5}, Ly2/h0;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    check-cast v5, Ly2/h0;

    .line 267
    .line 268
    invoke-interface {v3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v12}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    if-ne v13, v14, :cond_9

    .line 277
    .line 278
    new-instance v13, Ly2/o1$c;

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-direct {v13, v5, v11, v14}, Ly2/o1$c;-><init>(Ly2/h0;Lr2/j;Lgn/d;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v13}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    const/4 v14, 0x0

    .line 289
    :goto_4
    check-cast v13, Lvn/p;

    .line 290
    .line 291
    const/4 v15, 0x6

    .line 292
    invoke-static {v11, v13, v3, v15}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ly2/h0;->g()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-virtual {v5}, Ly2/h0;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    invoke-virtual {v5}, Ly2/h0;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Landroidx/compose/ui/text/r;

    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_a

    .line 330
    .line 331
    invoke-virtual {v11}, Landroidx/compose/ui/text/z0;->d()Landroidx/compose/ui/text/o0;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    move-object/from16 v19, v11

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    move-object/from16 v19, v14

    .line 339
    .line 340
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Landroidx/compose/ui/text/r;

    .line 345
    .line 346
    invoke-virtual {v11}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-eqz v11, :cond_b

    .line 351
    .line 352
    invoke-virtual {v11}, Landroidx/compose/ui/text/z0;->a()Landroidx/compose/ui/text/o0;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    move-object/from16 v20, v11

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    move-object/from16 v20, v14

    .line 360
    .line 361
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Landroidx/compose/ui/text/r;

    .line 366
    .line 367
    invoke-virtual {v11}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-eqz v11, :cond_c

    .line 372
    .line 373
    invoke-virtual {v11}, Landroidx/compose/ui/text/z0;->b()Landroidx/compose/ui/text/o0;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    move-object/from16 v21, v11

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    move-object/from16 v21, v14

    .line 381
    .line 382
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Landroidx/compose/ui/text/r;

    .line 387
    .line 388
    invoke-virtual {v11}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-eqz v11, :cond_d

    .line 393
    .line 394
    invoke-virtual {v11}, Landroidx/compose/ui/text/z0;->c()Landroidx/compose/ui/text/o0;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    move-object/from16 v22, v11

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    move-object/from16 v22, v14

    .line 402
    .line 403
    :goto_8
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-interface {v3, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-interface {v3, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    or-int/2addr v13, v14

    .line 416
    invoke-interface {v3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    if-nez v13, :cond_e

    .line 421
    .line 422
    invoke-virtual {v12}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    if-ne v14, v12, :cond_f

    .line 427
    .line 428
    :cond_e
    new-instance v14, Ly2/o1$d;

    .line 429
    .line 430
    invoke-direct {v14, v0, v10, v5}, Ly2/o1$d;-><init>(Ly2/o1;Landroidx/compose/ui/text/e$c;Ly2/h0;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v14}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    check-cast v14, Lvn/l;

    .line 437
    .line 438
    shl-int/lit8 v5, v4, 0x6

    .line 439
    .line 440
    and-int/lit16 v5, v5, 0x380

    .line 441
    .line 442
    invoke-virtual {v0, v11, v14, v3, v5}, Ly2/o1;->c([Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Lv3/w;->k0()V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_10
    const v5, 0x52bdb80e

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v5}, Lv3/w;->s0(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Lv3/w;->k0()V

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-interface {v3}, Lv3/w;->k0()V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_11
    const v5, 0x52bdee4e

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v5}, Lv3/w;->s0(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, Lv3/w;->k0()V

    .line 469
    .line 470
    .line 471
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 472
    .line 473
    const/4 v5, 0x2

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_12
    invoke-static {}, Lv3/z;->c0()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_13

    .line 481
    .line 482
    invoke-static {}, Lv3/z;->o0()V

    .line 483
    .line 484
    .line 485
    :cond_13
    :goto_b
    invoke-interface {v3}, Lv3/w;->t()Lv3/c4;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    new-instance v3, Ly2/o1$e;

    .line 492
    .line 493
    invoke-direct {v3, v0, v1}, Ly2/o1$e;-><init>(Ly2/o1;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v3}, Lv3/c4;->a(Lvn/p;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    return-void
.end method

.method public final c([Ljava/lang/Object;Lvn/l;Lv3/w;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lvn/l<",
            "-",
            "Ly2/s0;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, -0x18d54837

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v4, v3}, Lv3/w;->W(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_3
    if-ge v5, v3, :cond_5

    .line 58
    .line 59
    aget-object v6, p1, v5

    .line 60
    .line 61
    invoke-interface {p3, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v6, v4

    .line 70
    :goto_4
    or-int/2addr v1, v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-interface {p3}, Lv3/w;->p0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, v1, 0xe

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 84
    .line 85
    const/16 v5, 0x92

    .line 86
    .line 87
    if-ne v3, v5, :cond_8

    .line 88
    .line 89
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:298)"

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/r1;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/r1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/r1;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r1;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/jvm/internal/r1;->c()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/r1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-int/lit8 v1, v1, 0x70

    .line 139
    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v1, v4

    .line 145
    :goto_6
    or-int/2addr v1, v3

    .line 146
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v2, v1, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v2, Ly2/o1$f;

    .line 161
    .line 162
    invoke-direct {v2, p0, p2}, Ly2/o1$f;-><init>(Ly2/o1;Lvn/l;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v2, Lvn/l;

    .line 169
    .line 170
    invoke-static {v0, v2, p3, v4}, Lv3/g1;->e([Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lv3/z;->c0()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-static {}, Lv3/z;->o0()V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_7
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_e

    .line 187
    .line 188
    new-instance v0, Ly2/o1$g;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p2, p4}, Ly2/o1$g;-><init>(Ly2/o1;[Ljava/lang/Object;Lvn/l;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    return-void
.end method

.method public final i()Landroidx/compose/ui/text/e;
    .locals 6
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/o1;->d:Lj4/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/a0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly2/o1;->c:Landroidx/compose/ui/text/e;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/e$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/e$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly2/o1;->a:Landroidx/compose/ui/text/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e$a;->l(Landroidx/compose/ui/text/e;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ly2/s0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ly2/s0;-><init>(Landroidx/compose/ui/text/e$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ly2/o1;->d:Lj4/a0;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lvn/l;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, p0, Ly2/o1;->c:Landroidx/compose/ui/text/e;

    .line 55
    .line 56
    return-object v0
.end method

.method public final j(Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/e$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;",
            "Landroidx/compose/ui/text/y0;",
            ")",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/y0;->q(Landroidx/compose/ui/text/y0;IZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/e$c;->f(Landroidx/compose/ui/text/e$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/e$c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    return-object v3
.end method

.method public final k(Landroidx/compose/ui/e;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly2/o1$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Ly2/o1$h;-><init>(Ly2/o1;Landroidx/compose/ui/text/e$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/o1;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ly2/o1$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly2/o1$j;-><init>(Ly2/o1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/o1;->c:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/o1;->b:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/n4;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->a()Landroidx/compose/ui/text/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/r;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/r$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/r$b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/n4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/text/r$a;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->a()Landroidx/compose/ui/text/s;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/r;)V

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/o0;->E(Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final r(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/r5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/graphics/r5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly2/o1;->m()Lvn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ly2/o1;->o()Landroidx/compose/ui/text/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ly2/o1;->j(Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/e$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/r5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/y0;->d(I)Lp4/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/y0;->d(I)Lp4/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v4, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lp4/j;->t()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2}, Lp4/j;->t()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v2}, Lp4/j;->B()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0}, Lp4/h;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Lp4/g;->z(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/r5;->E(J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final s(Landroidx/compose/ui/text/e;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly2/o1;->c:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroidx/compose/ui/text/y0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/o1;->b:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/graphics/x6;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly2/o1;->r(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly2/o1$i;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly2/o1$i;-><init>(Landroidx/compose/ui/graphics/r5;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final v(Landroidx/compose/ui/e;Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly2/u1;

    .line 2
    .line 3
    new-instance v1, Ly2/n1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ly2/n1;-><init>(Ly2/o1;Landroidx/compose/ui/text/e$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly2/u1;-><init>(Ly2/v1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
