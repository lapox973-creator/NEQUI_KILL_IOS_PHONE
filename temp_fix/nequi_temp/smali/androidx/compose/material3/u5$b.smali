.class public final Landroidx/compose/material3/u5$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u5;->a(Landroidx/compose/ui/e;Lvn/p;Lvn/p;Lvn/p;Lvn/p;IJJLandroidx/compose/foundation/layout/m3;Lvn/q;Lv3/w;II)V
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
.field public final synthetic O:Lvn/p;
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

.field public final synthetic c:I

.field public final synthetic d:Lvn/p;
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

.field public final synthetic e:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/k2;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic y:Landroidx/compose/material3/internal/y1;


# direct methods
.method public constructor <init>(ILvn/p;Lvn/q;Lvn/p;Lvn/p;Landroidx/compose/material3/internal/y1;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/k2;",
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
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/internal/y1;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/u5$b;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u5$b;->d:Lvn/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u5$b;->e:Lvn/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/u5$b;->f:Lvn/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/u5$b;->x:Lvn/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/u5$b;->y:Landroidx/compose/material3/internal/y1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/u5$b;->O:Lvn/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    const-string v1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:105)"

    .line 25
    .line 26
    const v2, -0x75f846d6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v3, p0, Landroidx/compose/material3/u5$b;->c:I

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/material3/u5$b;->d:Lvn/p;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/material3/u5$b;->e:Lvn/q;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/material3/u5$b;->f:Lvn/p;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/compose/material3/u5$b;->x:Lvn/p;

    .line 41
    .line 42
    iget-object v8, p0, Landroidx/compose/material3/u5$b;->y:Landroidx/compose/material3/internal/y1;

    .line 43
    .line 44
    iget-object v9, p0, Landroidx/compose/material3/u5$b;->O:Lvn/p;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v10, p1

    .line 48
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/u5;->c(ILvn/p;Lvn/q;Lvn/p;Lvn/p;Landroidx/compose/foundation/layout/m3;Lvn/p;Lv3/w;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lv3/z;->c0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lv3/z;->o0()V

    .line 58
    .line 59
    .line 60
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u5$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
