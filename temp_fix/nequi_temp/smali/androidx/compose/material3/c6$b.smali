.class public final Landroidx/compose/material3/c6$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c6;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,774:1\n33#2,6:775\n33#2,6:781\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n*L\n384#1:775,6\n391#1:781,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,774:1\n33#2,6:775\n33#2,6:781\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2\n*L\n384#1:775,6\n391#1:781,6\n*E\n"
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

.field public final synthetic d:Landroidx/compose/ui/layout/t0;

.field public final synthetic e:Landroidx/compose/material3/c6;

.field public final synthetic f:I

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/t0;Landroidx/compose/material3/c6;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Landroidx/compose/ui/layout/t0;",
            "Landroidx/compose/material3/c6;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/c6$b;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/c6$b;->d:Landroidx/compose/ui/layout/t0;

    iput-object p3, p0, Landroidx/compose/material3/c6$b;->e:Landroidx/compose/material3/c6;

    iput p4, p0, Landroidx/compose/material3/c6$b;->f:I

    iput-object p5, p0, Landroidx/compose/material3/c6$b;->x:Ljava/util/List;

    iput p6, p0, Landroidx/compose/material3/c6$b;->y:I

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
    iget-object v0, p0, Landroidx/compose/material3/c6$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/c6$b;->y:I

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
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int v5, v1, v5

    .line 25
    .line 26
    div-int/lit8 v9, v5, 0x2

    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v6, p1

    .line 33
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/c6$b;->d:Landroidx/compose/ui/layout/t0;

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/material3/d6;->a:Landroidx/compose/material3/d6;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/material3/d6;->j()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Lb6/d;->R2(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Landroidx/compose/material3/c6$b;->d:Landroidx/compose/ui/layout/t0;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/material3/e6;->g()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v1, v2}, Lb6/d;->R2(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Landroidx/compose/material3/c6$b;->e:Landroidx/compose/material3/c6;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/material3/c6;->f()Lk2/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lk2/b;->v()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v1, p0, Landroidx/compose/material3/c6$b;->f:I

    .line 82
    .line 83
    :goto_1
    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Landroidx/compose/material3/c6$b;->x:Ljava/util/List;

    .line 85
    .line 86
    iget v2, p0, Landroidx/compose/material3/c6$b;->y:I

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :goto_2
    if-ge v3, v11, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int v4, v2, v4

    .line 106
    .line 107
    div-int/lit8 v7, v4, 0x2

    .line 108
    .line 109
    const/4 v9, 0x4

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v4, p1

    .line 113
    move v6, v0

    .line 114
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c6$b;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
