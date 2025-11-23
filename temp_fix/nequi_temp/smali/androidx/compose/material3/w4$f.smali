.class public final Landroidx/compose/material3/w4$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w4;->a(ZLvn/a;Lvn/p;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/graphics/x6;FFFFFFLandroidx/compose/material3/u4;Landroidx/compose/ui/e;ZLvn/p;Lvn/p;ILr2/j;Lv3/w;II)V
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
.field public final synthetic c:Landroidx/compose/material3/u4;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/h1;

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


# direct methods
.method public constructor <init>(Landroidx/compose/material3/u4;ZZLandroidx/compose/ui/text/h1;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/u4;",
            "ZZ",
            "Landroidx/compose/ui/text/h1;",
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
    iput-object p1, p0, Landroidx/compose/material3/w4$f;->c:Landroidx/compose/material3/u4;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/w4$f;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/w4$f;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/w4$f;->f:Landroidx/compose/ui/text/h1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/w4$f;->x:Lvn/p;

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
    .locals 8
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
    const-string v1, "androidx.compose.material3.NavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:272)"

    .line 25
    .line 26
    const v2, -0xf2ded12

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/w4$f;->c:Landroidx/compose/material3/u4;

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/compose/material3/w4$f;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/material3/w4$f;->e:Z

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroidx/compose/material3/u4;->k(ZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, p0, Landroidx/compose/material3/w4$f;->f:Landroidx/compose/ui/text/h1;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/material3/w4$f;->x:Lvn/p;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/b2;->a(JLandroidx/compose/ui/text/h1;Lvn/p;Lv3/w;I)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w4$f;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
