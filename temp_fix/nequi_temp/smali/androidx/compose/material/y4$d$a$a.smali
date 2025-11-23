.class public final Landroidx/compose/material/y4$d$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y4$d$a;->a(Lv3/w;I)V
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
    iput-object p1, p0, Landroidx/compose/material/y4$d$a$a;->c:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/y4$d$a$a;->d:Lvn/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/y4$d$a$a;->e:Z

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
    .locals 3
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
    goto :goto_2

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
    const-string v1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:103)"

    .line 25
    .line 26
    const v2, 0xd6af9ad

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/y4$d$a$a;->c:Lvn/p;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const p2, 0x6e5385c1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/compose/material/y4$d$a$a;->d:Lvn/p;

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Landroidx/compose/material/y4;->h(Lvn/p;Lv3/w;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/material/y4$d$a$a;->e:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    const p2, 0x6e538dee

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/material/y4$d$a$a;->d:Lvn/p;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/material/y4$d$a$a;->c:Lvn/p;

    .line 65
    .line 66
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/material/y4;->f(Lvn/p;Lvn/p;Lv3/w;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const p2, 0x6e539647

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Landroidx/compose/material/y4$d$a$a;->d:Lvn/p;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/material/y4$d$a$a;->c:Lvn/p;

    .line 82
    .line 83
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/material/y4;->g(Lvn/p;Lvn/p;Lv3/w;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lv3/z;->o0()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/y4$d$a$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
