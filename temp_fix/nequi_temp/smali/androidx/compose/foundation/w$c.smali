.class public final Landroidx/compose/foundation/w$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/w;->g8(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/graphics/m5$c;JJZF)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n232#2:517\n272#2,14:518\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n*L\n329#1:517\n329#1:518,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n232#2:517\n272#2,14:518\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n*L\n329#1:517\n329#1:518,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:J

.field public final synthetic P:Lr4/n;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/z1;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic x:F

.field public final synthetic y:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/z1;JFFJJLr4/n;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/w$c;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/w$c;->d:Landroidx/compose/ui/graphics/z1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/w$c;->e:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/w$c;->f:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/foundation/w$c;->x:F

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/foundation/w$c;->y:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/w$c;->O:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/w$c;->P:Lr4/n;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 23
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lr4/c;->c7()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Landroidx/compose/foundation/w$c;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/compose/foundation/w$c;->d:Landroidx/compose/ui/graphics/z1;

    .line 11
    .line 12
    iget-wide v8, v1, Landroidx/compose/foundation/w$c;->e:J

    .line 13
    .line 14
    const/16 v14, 0xf6

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-static/range {v2 .. v15}, Lr4/f;->L2(Lr4/f;Landroidx/compose/ui/graphics/z1;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-wide v2, v1, Landroidx/compose/foundation/w$c;->e:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lp4/a;->m(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, v1, Landroidx/compose/foundation/w$c;->f:F

    .line 39
    .line 40
    cmpg-float v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget v5, v1, Landroidx/compose/foundation/w$c;->x:F

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, v1, Landroidx/compose/foundation/w$c;->x:F

    .line 55
    .line 56
    sub-float v6, v0, v2

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lp4/n;->m(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, v1, Landroidx/compose/foundation/w$c;->x:F

    .line 67
    .line 68
    sub-float v7, v0, v2

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i2$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v10, v1, Landroidx/compose/foundation/w$c;->d:Landroidx/compose/ui/graphics/z1;

    .line 77
    .line 78
    iget-wide v13, v1, Landroidx/compose/foundation/w$c;->e:J

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lr4/d;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v2}, Lr4/d;->C2()Lr4/j;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v4, v5

    .line 100
    invoke-interface/range {v3 .. v8}, Lr4/j;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    const/16 v21, 0xf6

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    move-wide v7, v11

    .line 122
    move-wide v11, v3

    .line 123
    move-wide v3, v13

    .line 124
    move-wide v13, v5

    .line 125
    move-wide v15, v3

    .line 126
    :try_start_1
    invoke-static/range {v9 .. v22}, Lr4/f;->L2(Lr4/f;Landroidx/compose/ui/graphics/z1;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v7, v8}, Lr4/d;->d(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-wide v7, v11

    .line 144
    :goto_0
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v7, v8}, Lr4/d;->d(J)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_1
    iget-object v10, v1, Landroidx/compose/foundation/w$c;->d:Landroidx/compose/ui/graphics/z1;

    .line 156
    .line 157
    iget-wide v11, v1, Landroidx/compose/foundation/w$c;->y:J

    .line 158
    .line 159
    iget-wide v13, v1, Landroidx/compose/foundation/w$c;->O:J

    .line 160
    .line 161
    iget-wide v3, v1, Landroidx/compose/foundation/w$c;->e:J

    .line 162
    .line 163
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/v;->d(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    iget-object v0, v1, Landroidx/compose/foundation/w$c;->P:Lr4/n;

    .line 168
    .line 169
    const/16 v21, 0xd0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move-object/from16 v9, p1

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    invoke-static/range {v9 .. v22}, Lr4/f;->L2(Lr4/f;Landroidx/compose/ui/graphics/z1;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/w$c;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
