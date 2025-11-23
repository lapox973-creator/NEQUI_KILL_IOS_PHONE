.class public final Landroidx/compose/material/t5$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/t5;->c(Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Landroidx/compose/foundation/layout/k2;Lvn/p;Lv3/w;III)V
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
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lr2/h;

.field public final synthetic f:Landroidx/compose/material/r5;

.field public final synthetic x:Landroidx/compose/ui/graphics/x6;


# direct methods
.method public constructor <init>(ZZLr2/h;Landroidx/compose/material/r5;Landroidx/compose/ui/graphics/x6;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/t5$b;->c:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/t5$b;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/t5$b;->e:Lr2/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/t5$b;->f:Landroidx/compose/material/r5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/t5$b;->x:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 16
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
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

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
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

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
    const-string v3, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)"

    .line 29
    .line 30
    const v4, 0x7ffc7878

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v5, Landroidx/compose/material/t5;->a:Landroidx/compose/material/t5;

    .line 37
    .line 38
    iget-boolean v6, v0, Landroidx/compose/material/t5$b;->c:Z

    .line 39
    .line 40
    iget-boolean v7, v0, Landroidx/compose/material/t5$b;->d:Z

    .line 41
    .line 42
    iget-object v8, v0, Landroidx/compose/material/t5$b;->e:Lr2/h;

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/compose/material/t5$b;->f:Landroidx/compose/material/r5;

    .line 45
    .line 46
    iget-object v10, v0, Landroidx/compose/material/t5$b;->x:Landroidx/compose/ui/graphics/x6;

    .line 47
    .line 48
    const/high16 v14, 0xc00000

    .line 49
    .line 50
    const/16 v15, 0x60

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v15}, Landroidx/compose/material/t5;->a(ZZLr2/h;Landroidx/compose/material/r5;Landroidx/compose/ui/graphics/x6;FFLv3/w;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lv3/z;->c0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lv3/z;->o0()V

    .line 66
    .line 67
    .line 68
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/t5$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
