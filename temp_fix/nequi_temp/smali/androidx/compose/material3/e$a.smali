.class public final Landroidx/compose/material3/e$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e;->c(ZLvn/a;Landroidx/compose/ui/e;JLandroidx/compose/foundation/w2;Lf6/r;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;III)V
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
.field public final synthetic O:F

.field public final synthetic P:F

.field public final synthetic Q:Landroidx/compose/foundation/x;

.field public final synthetic R:Lvn/q;
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

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lk2/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Landroidx/compose/ui/graphics/g7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/foundation/w2;

.field public final synthetic x:Landroidx/compose/ui/graphics/x6;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lk2/o1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/r2<",
            "Landroidx/compose/ui/graphics/g7;",
            ">;",
            "Landroidx/compose/foundation/w2;",
            "Landroidx/compose/ui/graphics/x6;",
            "JFF",
            "Landroidx/compose/foundation/x;",
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
    iput-object p1, p0, Landroidx/compose/material3/e$a;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/e$a;->d:Lk2/o1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/e$a;->e:Lv3/r2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/e$a;->f:Landroidx/compose/foundation/w2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/e$a;->x:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/e$a;->y:J

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/e$a;->O:F

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/e$a;->P:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/e$a;->Q:Landroidx/compose/foundation/x;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/e$a;->R:Lvn/q;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    const-string v3, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)"

    .line 29
    .line 30
    const v4, 0x7ec6f865

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v5, v0, Landroidx/compose/material3/e$a;->c:Landroidx/compose/ui/e;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/material3/e$a;->d:Lk2/o1;

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/compose/material3/e$a;->e:Lv3/r2;

    .line 41
    .line 42
    iget-object v8, v0, Landroidx/compose/material3/e$a;->f:Landroidx/compose/foundation/w2;

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/compose/material3/e$a;->x:Landroidx/compose/ui/graphics/x6;

    .line 45
    .line 46
    iget-wide v10, v0, Landroidx/compose/material3/e$a;->y:J

    .line 47
    .line 48
    iget v12, v0, Landroidx/compose/material3/e$a;->O:F

    .line 49
    .line 50
    iget v13, v0, Landroidx/compose/material3/e$a;->P:F

    .line 51
    .line 52
    iget-object v14, v0, Landroidx/compose/material3/e$a;->Q:Landroidx/compose/foundation/x;

    .line 53
    .line 54
    iget-object v15, v0, Landroidx/compose/material3/e$a;->R:Lvn/q;

    .line 55
    .line 56
    sget v1, Lk2/o1;->e:I

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    move-object/from16 v16, p1

    .line 63
    .line 64
    move/from16 v17, v1

    .line 65
    .line 66
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/a4;->a(Landroidx/compose/ui/e;Lk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lv3/z;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lv3/z;->o0()V

    .line 76
    .line 77
    .line 78
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/e$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
