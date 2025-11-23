.class public final Landroidx/compose/material3/d7$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d7;->d(Landroidx/compose/material3/y6;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJJJJLv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n*L\n219#1:451,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n*L\n219#1:451,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/material3/y6;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/y6;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/d7$h;->c:J

    iput-object p3, p0, Landroidx/compose/material3/d7$h;->d:Landroidx/compose/material3/y6;

    iput-object p4, p0, Landroidx/compose/material3/d7$h;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 15
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
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)"

    .line 30
    .line 31
    const v4, -0x5227657f

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Landroidx/compose/material3/v;->a:Landroidx/compose/material3/v;

    .line 38
    .line 39
    iget-wide v4, v0, Landroidx/compose/material3/d7$h;->c:J

    .line 40
    .line 41
    const/16 v11, 0x6000

    .line 42
    .line 43
    const/16 v12, 0xd

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/v;->G(JJJJLv3/w;II)Landroidx/compose/material3/u;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Landroidx/compose/material3/d7$h;->d:Landroidx/compose/material3/y6;

    .line 58
    .line 59
    invoke-interface {v13, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, v0, Landroidx/compose/material3/d7$h;->d:Landroidx/compose/material3/y6;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v3, Landroidx/compose/material3/d7$h$a;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Landroidx/compose/material3/d7$h$a;-><init>(Landroidx/compose/material3/y6;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v1, v3

    .line 88
    check-cast v1, Lvn/a;

    .line 89
    .line 90
    new-instance v2, Landroidx/compose/material3/d7$h$b;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/compose/material3/d7$h;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Landroidx/compose/material3/d7$h$b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x36

    .line 98
    .line 99
    const v4, 0x1f0f8424

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-static {v4, v6, v2, v13, v3}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/high16 v12, 0x30000000

    .line 108
    .line 109
    const/16 v14, 0x1ee

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object/from16 v11, p1

    .line 119
    .line 120
    move v13, v14

    .line 121
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/x;->e(Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;Landroidx/compose/material3/u;Landroidx/compose/material3/w;Landroidx/compose/foundation/x;Landroidx/compose/foundation/layout/k2;Lr2/j;Lvn/q;Lv3/w;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lv3/z;->c0()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lv3/z;->o0()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d7$h;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
