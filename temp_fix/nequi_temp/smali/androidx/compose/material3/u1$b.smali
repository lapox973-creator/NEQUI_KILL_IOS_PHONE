.class public final Landroidx/compose/material3/u1$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u1;->a(Landroidx/compose/material3/v1;Landroidx/compose/ui/e;Landroidx/compose/material3/n1;Lvn/p;Lvn/p;ZLandroidx/compose/material3/k1;Lv3/w;II)V
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


# instance fields
.field public final synthetic c:Landroidx/compose/material3/v1;

.field public final synthetic d:Landroidx/compose/material3/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/v1;Landroidx/compose/material3/n1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/u1$b;->c:Landroidx/compose/material3/v1;

    iput-object p2, p0, Landroidx/compose/material3/u1$b;->d:Landroidx/compose/material3/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 12
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
    const-string v1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)"

    .line 25
    .line 26
    const v2, -0xb0b23ac

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v3, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/t1;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/material3/u1$b;->c:Landroidx/compose/material3/v1;

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/material3/v1;->j()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p2, p0, Landroidx/compose/material3/u1$b;->c:Landroidx/compose/material3/v1;

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/material3/v1;->g()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object p2, p0, Landroidx/compose/material3/u1$b;->c:Landroidx/compose/material3/v1;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/material3/v1;->e()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, p0, Landroidx/compose/material3/u1$b;->d:Landroidx/compose/material3/n1;

    .line 53
    .line 54
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/material3/u1;->k()Landroidx/compose/foundation/layout/k2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i2;->j(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v10, 0x36000

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v9, p1

    .line 69
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/material3/t1;->b(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/n1;Landroidx/compose/ui/e;Lv3/w;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lv3/z;->c0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lv3/z;->o0()V

    .line 79
    .line 80
    .line 81
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u1$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
