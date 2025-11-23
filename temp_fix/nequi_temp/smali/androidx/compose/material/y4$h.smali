.class public final Landroidx/compose/material/y4$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y4;->d(Landroidx/compose/material/t4;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJJFLv3/w;II)V
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
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,385:1\n1225#2,6:386\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n*L\n170#1:386,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,385:1\n1225#2,6:386\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n*L\n170#1:386,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/material/t4;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroidx/compose/material/t4;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/y4$h;->c:J

    iput-object p3, p0, Landroidx/compose/material/y4$h;->d:Landroidx/compose/material/t4;

    iput-object p4, p0, Landroidx/compose/material/y4$h;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 14
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
    move-object v11, p1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)"

    .line 29
    .line 30
    const v4, 0x6de142b0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Landroidx/compose/material/c0;->a:Landroidx/compose/material/c0;

    .line 37
    .line 38
    iget-wide v4, v0, Landroidx/compose/material/y4$h;->c:J

    .line 39
    .line 40
    const/16 v9, 0xc00

    .line 41
    .line 42
    const/4 v10, 0x5

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/c0;->m(JJJLv3/w;II)Landroidx/compose/material/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v1, v0, Landroidx/compose/material/y4$h;->d:Landroidx/compose/material/t4;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Landroidx/compose/material/y4$h;->d:Landroidx/compose/material/t4;

    .line 59
    .line 60
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v3, v1, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v3, Landroidx/compose/material/y4$h$a;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Landroidx/compose/material/y4$h$a;-><init>(Landroidx/compose/material/t4;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v1, v3

    .line 83
    check-cast v1, Lvn/a;

    .line 84
    .line 85
    new-instance v2, Landroidx/compose/material/y4$h$b;

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/compose/material/y4$h;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Landroidx/compose/material/y4$h$b;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x36

    .line 93
    .line 94
    const v4, -0x3761b3ed

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static {v4, v5, v2, p1, v3}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/high16 v12, 0x30000000

    .line 103
    .line 104
    const/16 v13, 0x17e

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v11, p1

    .line 114
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/e0;->d(Lvn/a;Landroidx/compose/ui/e;ZLr2/j;Landroidx/compose/material/d0;Landroidx/compose/ui/graphics/x6;Landroidx/compose/foundation/x;Landroidx/compose/material/b0;Landroidx/compose/foundation/layout/k2;Lvn/q;Lv3/w;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lv3/z;->c0()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lv3/z;->o0()V

    .line 124
    .line 125
    .line 126
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/y4$h;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
