.class public final Landroidx/compose/material3/v7$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v7;->m(Landroidx/compose/ui/e;Landroidx/compose/material3/t7;)Landroidx/compose/ui/e;
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
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1355:1\n1223#2,6:1356\n81#3:1362\n81#3:1363\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2\n*L\n1278#1:1356,6\n1267#1:1362\n1272#1:1363\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1355:1\n1223#2,6:1356\n81#3:1362\n81#3:1363\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2\n*L\n1278#1:1356,6\n1267#1:1362\n1272#1:1363\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/t7;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t7;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/v7$e;->c:Landroidx/compose/material3/t7;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lv3/i5;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/v7$e;->f(Lv3/i5;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lv3/i5;)F
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
    .locals 8
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
    const v0, -0x5bddee2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:1265)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/v7$e;->c:Landroidx/compose/material3/t7;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/material3/t7;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Landroidx/compose/material3/w7;->q()Lk2/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lk2/d;->c(FLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v0, p0, Landroidx/compose/material3/v7$e;->c:Landroidx/compose/material3/t7;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/material3/t7;->b()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Landroidx/compose/material3/w7;->q()Lk2/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v5, p2

    .line 54
    invoke-static/range {v1 .. v7}, Lk2/d;->c(FLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ll4/c$a;->g()Ll4/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {p1, v1, v2, v4, v3}, Landroidx/compose/foundation/layout/c3;->H(Landroidx/compose/ui/e;Ll4/c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v2, v1, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v2, Landroidx/compose/material3/v7$e$a;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Landroidx/compose/material3/v7$e$a;-><init>(Lv3/i5;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v2, Lvn/l;

    .line 103
    .line 104
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/e2;->d(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p3}, Landroidx/compose/material3/v7$e;->e(Lv3/i5;)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c3;->B(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lv3/z;->c0()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lv3/z;->o0()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 126
    .line 127
    .line 128
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/v7$e;->c(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
