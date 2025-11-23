.class public final Landroidx/compose/material3/s4$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->g(Landroidx/compose/material3/f2;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFLandroidx/compose/foundation/layout/m3;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/material3/e2;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/u;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/layout/m3;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Landroidx/compose/ui/graphics/x6;

.field public final synthetic f:J

.field public final synthetic x:J

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m3;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFLvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/m3;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/graphics/x6;",
            "JJF",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s4$k;->c:Landroidx/compose/foundation/layout/m3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$k;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$k;->e:Landroidx/compose/ui/graphics/x6;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/s4$k;->f:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/s4$k;->x:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/s4$k;->y:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/s4$k;->O:Lvn/q;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/e2;Lv3/w;I)V
    .locals 15
    .param p1    # Landroidx/compose/material3/e2;
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
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p3, 0x6

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    invoke-interface {v12, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int v2, p3, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Lv3/w;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Lv3/w;->e0()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "androidx.compose.material3.ModalDrawerSheet.<anonymous> (NavigationDrawer.kt:619)"

    .line 53
    .line 54
    const v5, 0x5c86df91

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v3, v0, Landroidx/compose/material3/s4$k;->c:Landroidx/compose/foundation/layout/m3;

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/compose/material3/s4$k;->d:Landroidx/compose/ui/e;

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/compose/material3/s4$k;->e:Landroidx/compose/ui/graphics/x6;

    .line 65
    .line 66
    iget-wide v6, v0, Landroidx/compose/material3/s4$k;->f:J

    .line 67
    .line 68
    iget-wide v8, v0, Landroidx/compose/material3/s4$k;->x:J

    .line 69
    .line 70
    iget v10, v0, Landroidx/compose/material3/s4$k;->y:F

    .line 71
    .line 72
    iget-object v11, v0, Landroidx/compose/material3/s4$k;->O:Lvn/q;

    .line 73
    .line 74
    and-int/lit8 v13, v2, 0xe

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/s4;->f(Landroidx/compose/material3/e2;Landroidx/compose/foundation/layout/m3;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFLvn/q;Lv3/w;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lv3/z;->c0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lv3/z;->o0()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/e2;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/s4$k;->a(Landroidx/compose/material3/e2;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
