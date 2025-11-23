.class public final Landroidx/compose/material/o5$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o5;->f(Landroidx/compose/ui/e;Landroidx/compose/material/n5;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/e;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,522:1\n1225#2,6:523\n81#3:529\n81#3:530\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2\n*L\n424#1:523,6\n414#1:529\n418#1:530\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,522:1\n1225#2,6:523\n81#3:529\n81#3:530\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2\n*L\n424#1:523,6\n414#1:529\n418#1:530\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/n5;


# direct methods
.method public constructor <init>(Landroidx/compose/material/n5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/o5$d;->c:Landroidx/compose/material/n5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lv3/i5;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/o5$d;->f(Lv3/i5;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lv3/i5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Lb6/h;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb6/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/h;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Lv3/i5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Lb6/h;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb6/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/h;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 14
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    const v1, -0x17c48fe7

    .line 5
    .line 6
    .line 7
    invoke-interface {v8, v1}, Lv3/w;->s0(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lv3/z;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "androidx.compose.material.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:413)"

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v1, v4, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/o5$d;->c:Landroidx/compose/material/n5;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/material/n5;->c()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v9, 0xfa

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static {v9, v10, v2, v11, v12}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Lk2/d;->c(FLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v1, v0, Landroidx/compose/material/o5$d;->c:Landroidx/compose/material/n5;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/material/n5;->a()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v9, v10, v2, v11, v12}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static/range {v1 .. v7}, Lk2/d;->c(FLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    move-object v4, p1

    .line 75
    invoke-static {p1, v2, v3, v12}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Ll4/c;->a:Ll4/c$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Ll4/c$a;->g()Ll4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3, v10, v11, v12}, Landroidx/compose/foundation/layout/c3;->H(Landroidx/compose/ui/e;Ll4/c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v8, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface/range {p2 .. p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v4, v3, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v4, Landroidx/compose/material/o5$d$a;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Landroidx/compose/material/o5$d$a;-><init>(Lv3/i5;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v4, Lvn/l;

    .line 116
    .line 117
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e2;->d(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v13}, Landroidx/compose/material/o5$d;->e(Lv3/i5;)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c3;->B(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Lv3/z;->c0()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {}, Lv3/z;->o0()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/o5$d;->c(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
