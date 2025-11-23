.class public final Landroidx/compose/material3/p1$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->b(Landroidx/compose/material3/q1;Landroidx/compose/ui/e;Landroidx/compose/material3/n1;Lvn/p;Lvn/p;ZLandroidx/compose/material3/k1;Lv3/w;II)V
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
.field public final synthetic c:Landroidx/compose/material3/q1;

.field public final synthetic d:Landroidx/compose/material3/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/q1;Landroidx/compose/material3/n1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/p1$e;->c:Landroidx/compose/material3/q1;

    iput-object p2, p0, Landroidx/compose/material3/p1$e;->d:Landroidx/compose/material3/n1;

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
    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:179)"

    .line 25
    .line 26
    const v2, -0x6a194f29

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v3, Landroidx/compose/material3/l1;->a:Landroidx/compose/material3/l1;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/material3/p1$e;->c:Landroidx/compose/material3/q1;

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/material3/q1;->i()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p2, p0, Landroidx/compose/material3/p1$e;->c:Landroidx/compose/material3/q1;

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/material3/q1;->e()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Landroidx/compose/material3/p1$e;->d:Landroidx/compose/material3/n1;

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/material3/p1;->D()Landroidx/compose/foundation/layout/k2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i2;->j(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/k2;)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v9, 0x6c00

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v8, p1

    .line 62
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/l1;->a(Ljava/lang/Long;ILandroidx/compose/material3/n1;Landroidx/compose/ui/e;Lv3/w;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lv3/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lv3/z;->o0()V

    .line 72
    .line 73
    .line 74
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$e;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
