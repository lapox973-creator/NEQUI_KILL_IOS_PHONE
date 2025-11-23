.class public final Landroidx/compose/material3/s$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s;->a(Lvn/q;Landroidx/compose/ui/e;Landroidx/compose/material3/t;FFLandroidx/compose/ui/graphics/x6;JJFFLvn/p;ZLvn/p;Lvn/q;JJLvn/q;Lv3/w;III)V
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
.field public final synthetic O:J

.field public final synthetic P:F

.field public final synthetic Q:F

.field public final synthetic R:Lvn/p;
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

.field public final synthetic S:Lvn/q;
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

.field public final synthetic c:Landroidx/compose/material3/t;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic x:Landroidx/compose/ui/graphics/x6;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t;FFZLandroidx/compose/ui/graphics/x6;JJFFLvn/p;Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t;",
            "FFZ",
            "Landroidx/compose/ui/graphics/x6;",
            "JJFF",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/material3/s$b;->c:Landroidx/compose/material3/t;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/s$b;->d:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/s$b;->e:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/s$b;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s$b;->x:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/s$b;->y:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/s$b;->O:J

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/s$b;->P:F

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/s$b;->Q:F

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/s$b;->R:Lvn/p;

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material3/s$b;->S:Lvn/q;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 18
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
    const-string v3, "androidx.compose.material3.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:138)"

    .line 29
    .line 30
    const v4, 0x74efce1f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/s$b;->c:Landroidx/compose/material3/t;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/t;->a()Landroidx/compose/material3/n6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, v0, Landroidx/compose/material3/s$b;->d:F

    .line 43
    .line 44
    iget v4, v0, Landroidx/compose/material3/s$b;->e:F

    .line 45
    .line 46
    iget-boolean v5, v0, Landroidx/compose/material3/s$b;->f:Z

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/compose/material3/s$b;->x:Landroidx/compose/ui/graphics/x6;

    .line 49
    .line 50
    iget-wide v7, v0, Landroidx/compose/material3/s$b;->y:J

    .line 51
    .line 52
    iget-wide v9, v0, Landroidx/compose/material3/s$b;->O:J

    .line 53
    .line 54
    iget v11, v0, Landroidx/compose/material3/s$b;->P:F

    .line 55
    .line 56
    iget v12, v0, Landroidx/compose/material3/s$b;->Q:F

    .line 57
    .line 58
    iget-object v13, v0, Landroidx/compose/material3/s$b;->R:Lvn/p;

    .line 59
    .line 60
    iget-object v14, v0, Landroidx/compose/material3/s$b;->S:Lvn/q;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object/from16 v15, p1

    .line 67
    .line 68
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/s;->e(Landroidx/compose/material3/n6;FFZLandroidx/compose/ui/graphics/x6;JJFFLvn/p;Lvn/q;Lv3/w;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lv3/z;->c0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lv3/z;->o0()V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
