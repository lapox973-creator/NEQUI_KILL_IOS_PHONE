.class public final Lt3/c$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c;->b(Lvn/a;JLv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n147#2,5:679\n272#2,14:684\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n*L\n575#1:679,5\n575#1:684,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n147#2,5:679\n272#2,14:684\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n*L\n575#1:679,5\n575#1:684,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/r5;


# direct methods
.method public constructor <init>(Lvn/a;Lv3/i5;JLandroidx/compose/ui/graphics/r5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/graphics/r5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3/c$b;->c:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/c$b;->d:Lv3/i5;

    .line 4
    .line 5
    iput-wide p3, p0, Lt3/c$b;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lt3/c$b;->f:Landroidx/compose/ui/graphics/r5;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 19
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt3/c$b;->c:Lvn/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lt3/c;->f(F)Lt3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v2, v1, Lt3/c$b;->d:Lv3/i5;

    .line 22
    .line 23
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v9}, Lt3/a;->b()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-wide v11, v1, Lt3/c$b;->e:J

    .line 38
    .line 39
    iget-object v13, v1, Lt3/c$b;->f:Landroidx/compose/ui/graphics/r5;

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lr4/f;->G()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-interface {v14}, Lr4/d;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-interface {v14}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {v14}, Lr4/d;->C2()Lr4/j;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5, v2, v3, v4}, Lr4/j;->i(FJ)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lt3/c;->j()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v0, v2}, Lb6/d;->S5(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {}, Lt3/c;->k()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v0, v3}, Lb6/d;->S5(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v3, v4

    .line 86
    add-float/2addr v2, v3

    .line 87
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Lp4/o;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4, v2}, Lp4/k;->b(JF)Lp4/j;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {}, Lt3/c;->k()F

    .line 100
    .line 101
    .line 102
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-wide v3, v11

    .line 106
    move v5, v10

    .line 107
    move-object v6, v9

    .line 108
    move-wide/from16 v17, v7

    .line 109
    .line 110
    move-object v7, v15

    .line 111
    move/from16 v8, v16

    .line 112
    .line 113
    :try_start_1
    invoke-static/range {v2 .. v8}, Lt3/c;->i(Lr4/f;JFLt3/a;Lp4/j;F)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lt3/c;->k()F

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move-object v3, v13

    .line 123
    move-object v4, v15

    .line 124
    move-wide v5, v11

    .line 125
    move v7, v10

    .line 126
    move-object v8, v9

    .line 127
    move/from16 v9, v16

    .line 128
    .line 129
    invoke-static/range {v2 .. v9}, Lt3/c;->h(Lr4/f;Landroidx/compose/ui/graphics/r5;Lp4/j;JFLt3/a;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {v14}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v2, v17

    .line 140
    .line 141
    invoke-interface {v14, v2, v3}, Lr4/d;->d(J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-wide/from16 v2, v17

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-wide v2, v7

    .line 151
    :goto_0
    invoke-interface {v14}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v14, v2, v3}, Lr4/d;->d(J)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/c$b;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
