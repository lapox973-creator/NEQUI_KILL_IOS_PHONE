.class public final Landroidx/compose/material/y4$d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y4$d;->a(Lv3/w;I)V
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

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lvn/p;Lvn/p;Z)V
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
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/y4$d$a;->c:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/y4$d$a;->d:Lvn/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/y4$d$a;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 4
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
    const-string v1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:101)"

    .line 25
    .line 26
    const v2, 0x739851bc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/d3;->c(Lv3/w;I)Landroidx/compose/material/e6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/compose/material/e6;->d()Landroidx/compose/ui/text/h1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Landroidx/compose/material/y4$d$a$a;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material/y4$d$a;->c:Lvn/p;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/material/y4$d$a;->d:Lvn/p;

    .line 48
    .line 49
    iget-boolean v3, p0, Landroidx/compose/material/y4$d$a;->e:Z

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/y4$d$a$a;-><init>(Lvn/p;Lvn/p;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x36

    .line 55
    .line 56
    const v2, 0xd6af9ad

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v2, v3, v0, p1, v1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x30

    .line 65
    .line 66
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/a6;->a(Landroidx/compose/ui/text/h1;Lvn/p;Lv3/w;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lv3/z;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/y4$d$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
