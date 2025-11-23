.class public final Landroidx/compose/material3/d7$i;
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
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1\n*L\n230#1:451,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1\n*L\n230#1:451,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/y6;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y6;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/d7$i;->c:Landroidx/compose/material3/y6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 11
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
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:228)"

    .line 25
    .line 26
    const v2, -0x6c0a98b1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/d7$i;->c:Landroidx/compose/material3/y6;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Landroidx/compose/material3/d7$i;->c:Landroidx/compose/material3/y6;

    .line 39
    .line 40
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    sget-object p2, Lv3/w;->a:Lv3/w$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne v1, p2, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance v1, Landroidx/compose/material3/d7$i$a;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroidx/compose/material3/d7$i$a;-><init>(Landroidx/compose/material3/y6;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    check-cast v2, Lvn/a;

    .line 64
    .line 65
    sget-object p2, Landroidx/compose/material3/e1;->a:Landroidx/compose/material3/e1;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/material3/e1;->a()Lvn/p;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/high16 v9, 0x30000

    .line 72
    .line 73
    const/16 v10, 0x1e

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v8, p1

    .line 80
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/g3;->e(Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/material3/e3;Lr2/j;Lvn/p;Lv3/w;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lv3/z;->c0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lv3/z;->o0()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d7$i;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
