.class public final Landroidx/compose/material3/u6$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6;->a(Landroidx/compose/material3/n5;Landroidx/compose/ui/e;ZLandroidx/compose/material3/r6;Lr2/j;Lr2/j;Lvn/q;Lvn/q;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/material3/n5;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lr2/j;

.field public final synthetic d:Landroidx/compose/material3/r6;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lr2/j;Landroidx/compose/material3/r6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u6$d;->c:Lr2/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u6$d;->d:Landroidx/compose/material3/r6;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/u6$d;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/n5;Lv3/w;I)V
    .locals 12
    .param p1    # Landroidx/compose/material3/n5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:627)"

    .line 9
    .line 10
    const v1, 0x3c95e7b2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v2, Landroidx/compose/material3/t6;->a:Landroidx/compose/material3/t6;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/u6$d;->c:Lr2/j;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/u6$d;->d:Landroidx/compose/material3/r6;

    .line 21
    .line 22
    iget-boolean v6, p0, Landroidx/compose/material3/u6$d;->e:Z

    .line 23
    .line 24
    const/high16 v10, 0x30000

    .line 25
    .line 26
    const/16 v11, 0x12

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/t6;->a(Lr2/j;Landroidx/compose/ui/e;Landroidx/compose/material3/r6;ZJLv3/w;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lv3/z;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lv3/z;->o0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/n5;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/u6$d;->a(Landroidx/compose/material3/n5;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
