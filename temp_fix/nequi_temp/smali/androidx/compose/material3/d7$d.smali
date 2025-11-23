.class public final Landroidx/compose/material3/d7$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d7;->c(Landroidx/compose/ui/e;Lvn/p;Lvn/p;ZLandroidx/compose/ui/graphics/x6;JJJJLvn/p;Lv3/w;II)V
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
.field public final synthetic c:Z

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

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(ZLvn/p;Lvn/p;Lvn/p;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/d7$d;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/d7$d;->d:Lvn/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/d7$d;->e:Lvn/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/d7$d;->f:Lvn/p;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/d7$d;->x:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/d7$d;->y:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)"

    .line 25
    .line 26
    const v2, -0x6d0e72d6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lu3/d1;->a:Lu3/d1;

    .line 33
    .line 34
    invoke-virtual {p2}, Lu3/d1;->p()Lu3/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/c9;->c(Lu3/q1;Lv3/w;I)Landroidx/compose/ui/text/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lu3/d1;->d()Lu3/q1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1, v1}, Landroidx/compose/material3/c9;->c(Lu3/q1;Lv3/w;I)Landroidx/compose/ui/text/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, Landroidx/compose/material3/c8;->f()Lv3/i3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Landroidx/compose/material3/d7$d$a;

    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/compose/material3/d7$d;->c:Z

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/material3/d7$d;->d:Lvn/p;

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/compose/material3/d7$d;->e:Lvn/p;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/compose/material3/d7$d;->f:Lvn/p;

    .line 68
    .line 69
    iget-wide v8, p0, Landroidx/compose/material3/d7$d;->x:J

    .line 70
    .line 71
    iget-wide v10, p0, Landroidx/compose/material3/d7$d;->y:J

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/d7$d$a;-><init>(ZLvn/p;Lvn/p;Lvn/p;Landroidx/compose/ui/text/h1;JJ)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x36

    .line 78
    .line 79
    const v2, 0x31d2b1ea

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v2, v3, v0, p1, v1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lv3/j3;->i:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x30

    .line 90
    .line 91
    invoke-static {p2, v0, p1, v1}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lv3/z;->c0()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lv3/z;->o0()V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d7$d;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
