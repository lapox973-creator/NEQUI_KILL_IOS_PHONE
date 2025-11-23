.class public final Landroidx/compose/animation/e1$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e1;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,1337:1\n58#2,4:1338\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n*L\n1239#1:1338,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,1337:1\n58#2,4:1338\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n*L\n1239#1:1338,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/animation/e1;

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic x:Landroidx/compose/ui/layout/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e1;Landroidx/compose/ui/layout/p1;JJLandroidx/compose/ui/layout/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/e1$a;->c:Landroidx/compose/animation/e1;

    iput-object p2, p0, Landroidx/compose/animation/e1$a;->d:Landroidx/compose/ui/layout/p1;

    iput-wide p3, p0, Landroidx/compose/animation/e1$a;->e:J

    iput-wide p5, p0, Landroidx/compose/animation/e1$a;->f:J

    iput-object p7, p0, Landroidx/compose/animation/e1$a;->x:Landroidx/compose/ui/layout/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 21
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/e1$a;->c:Landroidx/compose/animation/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/e1;->T7()Landroidx/compose/animation/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/compose/animation/e1$a;->c:Landroidx/compose/animation/e1;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/animation/e1;->U7()Lvn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/r0;->b()Landroidx/compose/ui/layout/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, v0, Landroidx/compose/animation/e1$a;->e:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lb6/u;->m(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-wide v3, v0, Landroidx/compose/animation/e1$a;->e:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Lb6/u;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v3, v0, Landroidx/compose/animation/e1$a;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Lb6/v;->h(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, v0, Landroidx/compose/animation/e1$a;->f:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Lb6/v;->h(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/layout/l;->a(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v2, v2}, Landroidx/compose/ui/layout/y1;->a(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/animation/r0;->a()Ll4/c;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v5, v0, Landroidx/compose/animation/e1$a;->e:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Lb6/u;->m(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/x1;->m(J)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    mul-float/2addr v1, v5

    .line 91
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-wide v5, v0, Landroidx/compose/animation/e1$a;->e:J

    .line 96
    .line 97
    invoke-static {v5, v6}, Lb6/u;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/x1;->o(J)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    mul-float/2addr v5, v6

    .line 107
    invoke-static {v5}, Lao/d;->L0(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v1, v5}, Lb6/v;->a(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iget-wide v7, v0, Landroidx/compose/animation/e1$a;->f:J

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/compose/animation/e1$a;->x:Landroidx/compose/ui/layout/t0;

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface/range {v4 .. v9}, Ll4/c;->a(JJLb6/w;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Lb6/q;->m(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v4, v5}, Lb6/q;->o(J)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iget-object v7, v0, Landroidx/compose/animation/e1$a;->d:Landroidx/compose/ui/layout/p1;

    .line 136
    .line 137
    new-instance v11, Landroidx/compose/animation/e1$a$a;

    .line 138
    .line 139
    invoke-direct {v11, v2, v3}, Landroidx/compose/animation/e1$a$a;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x4

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object/from16 v6, p1

    .line 146
    .line 147
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/layout/p1$a;->E(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFLvn/l;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    iget-object v15, v0, Landroidx/compose/animation/e1$a;->d:Landroidx/compose/ui/layout/p1;

    .line 152
    .line 153
    const/16 v19, 0x4

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object/from16 v14, p1

    .line 164
    .line 165
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/e1$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
