.class public final Landroidx/compose/material/m0$e$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m0$e;->a(Lv3/w;I)V
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
.field public final synthetic O:Z

.field public final synthetic P:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic d:Z

.field public final synthetic e:Lvn/p;
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

.field public final synthetic x:Lvn/q;
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

.field public final synthetic y:Landroidx/compose/material/m4;


# direct methods
.method public constructor <init>(Lvn/p;ZLvn/p;Lvn/p;Lvn/q;Landroidx/compose/material/m4;ZLv3/i5;)V
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
            "Z",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/m0$e$a;->c:Lvn/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/m0$e$a;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/m0$e$a;->e:Lvn/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/m0$e$a;->f:Lvn/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/m0$e$a;->x:Lvn/q;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/m0$e$a;->y:Landroidx/compose/material/m4;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material/m0$e$a;->O:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/m0$e$a;->P:Lv3/i5;

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
    const-string v1, "androidx.compose.material.FilterChip.<anonymous>.<anonymous> (Chip.kt:211)"

    .line 25
    .line 26
    const v2, 0x5e4fd99f

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
    new-instance v9, Landroidx/compose/material/m0$e$a$a;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material/m0$e$a;->c:Lvn/p;

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/material/m0$e$a;->d:Z

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/material/m0$e$a;->e:Lvn/p;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material/m0$e$a;->f:Lvn/p;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/material/m0$e$a;->x:Lvn/q;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/material/m0$e$a;->y:Landroidx/compose/material/m4;

    .line 56
    .line 57
    iget-boolean v7, p0, Landroidx/compose/material/m0$e$a;->O:Z

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/compose/material/m0$e$a;->P:Lv3/i5;

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/m0$e$a$a;-><init>(Lvn/p;ZLvn/p;Lvn/p;Lvn/q;Landroidx/compose/material/m4;ZLv3/i5;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x36

    .line 66
    .line 67
    const v1, -0x5c030632

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-static {v1, v2, v9, p1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x30

    .line 76
    .line 77
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/a6;->a(Landroidx/compose/ui/text/h1;Lvn/p;Lv3/w;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lv3/z;->c0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lv3/z;->o0()V

    .line 87
    .line 88
    .line 89
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/m0$e$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
