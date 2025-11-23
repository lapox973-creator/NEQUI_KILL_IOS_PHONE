.class public final Landroidx/compose/material3/h8$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->c(Landroidx/compose/material3/c;Landroidx/compose/material3/f8;ZLv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Li2/b0;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/f8;

.field public final synthetic d:Landroidx/compose/material3/c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f8;Landroidx/compose/material3/c;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/h8$e;->c:Landroidx/compose/material3/f8;

    iput-object p2, p0, Landroidx/compose/material3/h8$e;->d:Landroidx/compose/material3/c;

    iput-boolean p3, p0, Landroidx/compose/material3/h8$e;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li2/b0;Lv3/w;I)V
    .locals 10
    .param p1    # Li2/b0;
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
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1522)"

    .line 9
    .line 10
    const v2, -0x3cea9528

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 17
    .line 18
    sget-object v0, Lu3/j1;->a:Lu3/j1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu3/j1;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Landroidx/compose/material3/h8$e$a;->c:Landroidx/compose/material3/h8$e$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p3, v2, v0, v3, v1}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Landroidx/compose/material3/h8;->e0()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance p3, Landroidx/compose/material3/h8$e$b;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/material3/h8$e;->c:Landroidx/compose/material3/f8;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material3/h8$e;->d:Landroidx/compose/material3/c;

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/material3/h8$e;->e:Z

    .line 48
    .line 49
    invoke-direct {p3, v0, p1, v1, v2}, Landroidx/compose/material3/h8$e$b;-><init>(Landroidx/compose/material3/f8;Li2/b0;Landroidx/compose/material3/c;Z)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x36

    .line 53
    .line 54
    const v0, -0x131782f0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, p3, p2, p1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v8, 0x1b0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v7, p2

    .line 65
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/h8;->C(Landroidx/compose/ui/e;FLvn/p;Lv3/w;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lv3/z;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lv3/z;->o0()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li2/b0;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/h8$e;->a(Li2/b0;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
