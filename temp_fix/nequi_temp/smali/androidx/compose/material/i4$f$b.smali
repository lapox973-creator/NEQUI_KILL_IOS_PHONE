.class public final Landroidx/compose/material/i4$f$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i4$f;->a(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,582:1\n149#2:583\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1\n*L\n517#1:583\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,582:1\n149#2:583\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1\n*L\n517#1:583\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/m3;

.field public final synthetic d:Landroidx/compose/ui/layout/c2;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:Lvn/q;
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


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m3;Landroidx/compose/ui/layout/c2;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/m3;",
            "Landroidx/compose/ui/layout/c2;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Ljava/lang/Integer;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/k2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/i4$f$b;->c:Landroidx/compose/foundation/layout/m3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/i4$f$b;->d:Landroidx/compose/ui/layout/c2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/i4$f$b;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/i4$f$b;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/i4$f$b;->x:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/i4$f$b;->y:Lvn/q;

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
    .locals 5
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
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
    goto :goto_4

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
    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:510)"

    .line 25
    .line 26
    const v2, -0x22056fd1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/i4$f$b;->c:Landroidx/compose/foundation/layout/m3;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/material/i4$f$b;->d:Landroidx/compose/ui/layout/c2;

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/q3;->g(Landroidx/compose/foundation/layout/m3;Lb6/d;)Landroidx/compose/foundation/layout/k2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Landroidx/compose/material/i4$f$b;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    int-to-float v0, v1

    .line 55
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/i4$f$b;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/material/i4$f$b;->x:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v3, p0, Landroidx/compose/material/i4$f$b;->d:Landroidx/compose/ui/layout/c2;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v3, v2}, Lb6/d;->y(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    iget-object v3, p0, Landroidx/compose/material/i4$f$b;->d:Landroidx/compose/ui/layout/c2;

    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Landroidx/compose/material/i4$f$b;->d:Landroidx/compose/ui/layout/c2;

    .line 98
    .line 99
    invoke-interface {v4}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/i2;->h(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {v3, v0, p2, v2}, Landroidx/compose/foundation/layout/i2;->d(FFFF)Landroidx/compose/foundation/layout/k2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Landroidx/compose/material/i4$f$b;->y:Lvn/q;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p2, p1, v1}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lv3/z;->c0()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lv3/z;->o0()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/i4$f$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
