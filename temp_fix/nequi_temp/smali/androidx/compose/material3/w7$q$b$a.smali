.class public final Landroidx/compose/material3/w7$q$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w7$q$b;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1355:1\n69#2,6:1356\n33#2,6:1362\n33#2,6:1368\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n*L\n673#1:1356,6\n677#1:1362,6\n681#1:1368,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1355:1\n69#2,6:1356\n33#2,6:1362\n33#2,6:1368\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2\n*L\n673#1:1356,6\n677#1:1362,6\n681#1:1368,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/j1$f;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/j1$f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Lkotlin/jvm/internal/j1$f;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/w7$q$b$a;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/w7$q$b$a;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/w7$q$b$a;->e:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/w7$q$b$a;->f:Lkotlin/jvm/internal/j1$f;

    iput p5, p0, Landroidx/compose/material3/w7$q$b$a;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w7$q$b$a;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/w7$q$b$a;->f:Lkotlin/jvm/internal/j1$f;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 19
    .line 20
    iget v5, v1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 21
    .line 22
    mul-int v8, v4, v5

    .line 23
    .line 24
    const/4 v11, 0x4

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/w7$q$b$a;->d:Ljava/util/List;

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/material3/w7$q$b$a;->x:I

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v4, v3

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int v9, v1, v5

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v6, p1

    .line 64
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/w7$q$b$a;->e:Ljava/util/List;

    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/material3/w7$q$b$a;->x:I

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int v8, v1, v4

    .line 92
    .line 93
    const/4 v10, 0x4

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v5, p1

    .line 98
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/w7$q$b$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
