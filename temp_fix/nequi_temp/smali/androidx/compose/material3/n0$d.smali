.class public final Landroidx/compose/material3/n0$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n0;->c(Landroidx/compose/ui/e;Lvn/a;ZLvn/p;Landroidx/compose/ui/text/h1;JLvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Lr2/j;Lv3/w;II)V
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
.field public final synthetic O:Z

.field public final synthetic P:F

.field public final synthetic Q:Landroidx/compose/foundation/layout/k2;

.field public final synthetic c:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/text/h1;

.field public final synthetic e:J

.field public final synthetic f:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/material3/l0;


# direct methods
.method public constructor <init>(Lvn/p;Landroidx/compose/ui/text/h1;JLvn/p;Lvn/p;Landroidx/compose/material3/l0;ZFLandroidx/compose/foundation/layout/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/text/h1;",
            "J",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/l0;",
            "ZF",
            "Landroidx/compose/foundation/layout/k2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n0$d;->c:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n0$d;->d:Landroidx/compose/ui/text/h1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/n0$d;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/n0$d;->f:Lvn/p;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/n0$d;->x:Lvn/p;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/n0$d;->y:Landroidx/compose/material3/l0;

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/material3/n0$d;->O:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/n0$d;->P:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/n0$d;->Q:Landroidx/compose/foundation/layout/k2;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 20
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
    const-string v3, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1976)"

    .line 29
    .line 30
    const v4, -0x765f629c

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v5, v0, Landroidx/compose/material3/n0$d;->c:Lvn/p;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/material3/n0$d;->d:Landroidx/compose/ui/text/h1;

    .line 39
    .line 40
    iget-wide v7, v0, Landroidx/compose/material3/n0$d;->e:J

    .line 41
    .line 42
    iget-object v9, v0, Landroidx/compose/material3/n0$d;->f:Lvn/p;

    .line 43
    .line 44
    iget-object v11, v0, Landroidx/compose/material3/n0$d;->x:Lvn/p;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/material3/n0$d;->y:Landroidx/compose/material3/l0;

    .line 47
    .line 48
    iget-boolean v2, v0, Landroidx/compose/material3/n0$d;->O:Z

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/compose/material3/l0;->m(Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    iget-object v1, v0, Landroidx/compose/material3/n0$d;->y:Landroidx/compose/material3/l0;

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/compose/material3/n0$d;->O:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/compose/material3/l0;->n(Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    iget v1, v0, Landroidx/compose/material3/n0$d;->P:F

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/compose/material3/n0$d;->Q:Landroidx/compose/foundation/layout/k2;

    .line 65
    .line 66
    const/16 v19, 0x6000

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 v18, p1

    .line 74
    .line 75
    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/n0;->p(Lvn/p;Landroidx/compose/ui/text/h1;JLvn/p;Lvn/p;Lvn/p;JJFLandroidx/compose/foundation/layout/k2;Lv3/w;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lv3/z;->c0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lv3/z;->o0()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n0$d;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
