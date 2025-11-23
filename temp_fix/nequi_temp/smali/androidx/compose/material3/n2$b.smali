.class public final Landroidx/compose/material3/n2$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n2;->c(ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;ZLandroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;III)V
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
.field public final synthetic O:Landroidx/compose/ui/graphics/x6;

.field public final synthetic P:J

.field public final synthetic Q:F

.field public final synthetic R:F

.field public final synthetic S:Landroidx/compose/foundation/x;

.field public final synthetic T:Lvn/q;
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

.field public final synthetic c:Landroidx/compose/material3/n2;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Z

.field public final synthetic f:Lk2/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Landroidx/compose/ui/graphics/g7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/foundation/w2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n2;Landroidx/compose/ui/e;ZLk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n2;",
            "Landroidx/compose/ui/e;",
            "Z",
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
    iput-object p1, p0, Landroidx/compose/material3/n2$b;->c:Landroidx/compose/material3/n2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n2$b;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/n2$b;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/n2$b;->f:Lk2/o1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/n2$b;->x:Lv3/r2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/n2$b;->y:Landroidx/compose/foundation/w2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/n2$b;->O:Landroidx/compose/ui/graphics/x6;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/compose/material3/n2$b;->P:J

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/n2$b;->Q:F

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/n2$b;->R:F

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material3/n2$b;->S:Landroidx/compose/foundation/x;

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material3/n2$b;->T:Lvn/q;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 17
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
    const-string v3, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)"

    .line 29
    .line 30
    const v4, -0x4083cfe7

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/n2$b;->c:Landroidx/compose/material3/n2;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/compose/material3/n2$b;->d:Landroidx/compose/ui/e;

    .line 39
    .line 40
    iget-boolean v3, v0, Landroidx/compose/material3/n2$b;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/n2;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, Landroidx/compose/material3/n2$b;->f:Lk2/o1;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/compose/material3/n2$b;->x:Lv3/r2;

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/compose/material3/n2$b;->y:Landroidx/compose/foundation/w2;

    .line 51
    .line 52
    iget-object v8, v0, Landroidx/compose/material3/n2$b;->O:Landroidx/compose/ui/graphics/x6;

    .line 53
    .line 54
    iget-wide v9, v0, Landroidx/compose/material3/n2$b;->P:J

    .line 55
    .line 56
    iget v11, v0, Landroidx/compose/material3/n2$b;->Q:F

    .line 57
    .line 58
    iget v12, v0, Landroidx/compose/material3/n2$b;->R:F

    .line 59
    .line 60
    iget-object v13, v0, Landroidx/compose/material3/n2$b;->S:Landroidx/compose/foundation/x;

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/compose/material3/n2$b;->T:Lvn/q;

    .line 63
    .line 64
    sget v1, Lk2/o1;->e:I

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    move/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/a4;->a(Landroidx/compose/ui/e;Lk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lv3/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lv3/z;->o0()V

    .line 84
    .line 85
    .line 86
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n2$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
