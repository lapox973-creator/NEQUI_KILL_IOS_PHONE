.class public final Landroidx/compose/material3/u6$a0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6;->f(FLvn/l;Landroidx/compose/ui/e;ZLvn/a;Landroidx/compose/material3/r6;Lr2/j;ILvn/q;Lvn/q;Lfo/f;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/material3/x6;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/r6;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/r6;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/u6$a0;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/u6$a0;->d:Landroidx/compose/material3/r6;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/x6;Lv3/w;I)V
    .locals 17
    .param p1    # Landroidx/compose/material3/x6;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Lv3/z;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:267)"

    .line 13
    .line 14
    const v4, 0x7c325d8e

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v5, Landroidx/compose/material3/t6;->a:Landroidx/compose/material3/t6;

    .line 21
    .line 22
    iget-boolean v8, v0, Landroidx/compose/material3/u6$a0;->c:Z

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/compose/material3/u6$a0;->d:Landroidx/compose/material3/r6;

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0xe

    .line 27
    .line 28
    const/high16 v2, 0x6000000

    .line 29
    .line 30
    or-int v15, v1, v2

    .line 31
    .line 32
    const/16 v16, 0xf2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object/from16 v14, p2

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/t6;->f(Landroidx/compose/material3/x6;Landroidx/compose/ui/e;ZLandroidx/compose/material3/r6;Lvn/p;Lvn/q;FFLv3/w;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lv3/z;->c0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lv3/z;->o0()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/x6;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/u6$a0;->a(Landroidx/compose/material3/x6;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
