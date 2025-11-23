.class public final Landroidx/compose/material/m0$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m0;->c(ZLvn/a;Landroidx/compose/ui/e;ZLr2/j;Landroidx/compose/ui/graphics/x6;Landroidx/compose/foundation/x;Landroidx/compose/material/m4;Lvn/p;Lvn/p;Lvn/p;Lvn/q;Lv3/w;III)V
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
.field public final synthetic O:Landroidx/compose/material/m4;

.field public final synthetic P:Z

.field public final synthetic c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
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

.field public final synthetic y:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/x2;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/i5;Lvn/p;ZLvn/p;Lvn/p;Lvn/q;Landroidx/compose/material/m4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;Z",
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
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material/m4;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/m0$e;->c:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/m0$e;->d:Lvn/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/m0$e;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/m0$e;->f:Lvn/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/m0$e;->x:Lvn/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/m0$e;->y:Lvn/q;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/m0$e;->O:Landroidx/compose/material/m4;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material/m0$e;->P:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 10
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
    const-string v1, "androidx.compose.material.FilterChip.<anonymous> (Chip.kt:210)"

    .line 25
    .line 26
    const v2, 0x2b0ac65f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Landroidx/compose/material/m0$e;->c:Lv3/i5;

    .line 37
    .line 38
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v9, Landroidx/compose/material/m0$e$a;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/material/m0$e;->d:Lvn/p;

    .line 63
    .line 64
    iget-boolean v2, p0, Landroidx/compose/material/m0$e;->e:Z

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/compose/material/m0$e;->f:Lvn/p;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/material/m0$e;->x:Lvn/p;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/compose/material/m0$e;->y:Lvn/q;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/compose/material/m0$e;->O:Landroidx/compose/material/m4;

    .line 73
    .line 74
    iget-boolean v7, p0, Landroidx/compose/material/m0$e;->P:Z

    .line 75
    .line 76
    iget-object v8, p0, Landroidx/compose/material/m0$e;->c:Lv3/i5;

    .line 77
    .line 78
    move-object v0, v9

    .line 79
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/m0$e$a;-><init>(Lvn/p;ZLvn/p;Lvn/p;Lvn/q;Landroidx/compose/material/m4;ZLv3/i5;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x36

    .line 83
    .line 84
    const v1, 0x5e4fd99f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v1, v2, v9, p1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lv3/j3;->i:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x30

    .line 95
    .line 96
    invoke-static {p2, v0, p1, v1}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lv3/z;->c0()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lv3/z;->o0()V

    .line 106
    .line 107
    .line 108
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/m0$e;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
