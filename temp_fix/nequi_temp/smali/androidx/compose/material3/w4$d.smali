.class public final Landroidx/compose/material3/w4$d;
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


# direct methods
.method public constructor <init>(Lvn/p;Lvn/p;)V
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
    iput-object p1, p0, Landroidx/compose/material3/w4$d;->c:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/w4$d;->d:Lvn/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 9
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
    const-string v1, "androidx.compose.material3.NavigationItem.<anonymous> (NavigationItem.kt:264)"

    .line 25
    .line 26
    const v2, 0x6d71f51b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Landroidx/compose/material3/w4$d$a;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/material3/w4$d;->c:Lvn/p;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroidx/compose/material3/w4$d$a;-><init>(Lvn/p;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x33e767a3

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/16 v2, 0x36

    .line 44
    .line 45
    invoke-static {v0, v1, p2, p1, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance p2, Landroidx/compose/material3/w4$d$b;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/material3/w4$d;->d:Lvn/p;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Landroidx/compose/material3/w4$d$b;-><init>(Lvn/p;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x5164c19f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p2, p1, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v7, 0x186

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v6, p1

    .line 68
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/l;->b(Lvn/q;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lv3/z;->c0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w4$d;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
