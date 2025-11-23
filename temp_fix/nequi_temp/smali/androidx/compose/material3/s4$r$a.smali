.class public final Landroidx/compose/material3/s4$r$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4$r;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1167:1\n33#2,6:1168\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1\n*L\n409#1:1168,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1167:1\n33#2,6:1168\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1\n*L\n409#1:1168,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/f2;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lv3/n2;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f2;ILjava/util/List;Lv3/r2;Lv3/n2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/f2;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/n2;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s4$r$a;->c:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/s4$r$a;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$r$a;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s4$r$a;->f:Lv3/r2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s4$r$a;->x:Lv3/n2;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/s4$r$a;->y:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s4$r$a;->c:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/f2;->g()Landroidx/compose/material3/internal/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/material3/g2;->a:Landroidx/compose/material3/g2;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/j1;->l(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Landroidx/compose/material3/s4$r$a;->d:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    neg-float v1, v1

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/s4$r$a;->f:Lv3/r2;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/material3/s4;->t(Lv3/r2;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/s4$r$a;->f:Lv3/r2;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/material3/s4;->t(Lv3/r2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/material3/s4$r$a;->f:Lv3/r2;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v2}, Landroidx/compose/material3/s4;->u(Lv3/r2;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/s4$r$a;->x:Lv3/n2;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/material3/s4;->w(Lv3/n2;F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/material3/s4$r$a;->c:Landroidx/compose/material3/f2;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/f2;->g()Landroidx/compose/material3/internal/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroidx/compose/material3/s4$r$a$a;

    .line 60
    .line 61
    iget v2, p0, Landroidx/compose/material3/s4$r$a;->y:F

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/material3/s4$r$a;->x:Lv3/n2;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/s4$r$a$a;-><init>(FLv3/n2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/material3/internal/h;->a(Lvn/l;)Landroidx/compose/material3/internal/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/material3/internal/i;->N(Landroidx/compose/material3/internal/i;Landroidx/compose/material3/internal/j1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/s4$r$a;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-ge v2, v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 92
    .line 93
    const/4 v9, 0x4

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, p1

    .line 99
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s4$r$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
