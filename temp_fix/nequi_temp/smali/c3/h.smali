.class public final Lc3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/x3;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,350:1\n225#2,8:351\n272#2,14:359\n*S KotlinDebug\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n*L\n158#1:351,8\n158#1:359,14\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSelectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,350:1\n225#2,8:351\n272#2,14:359\n*S KotlinDebug\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n*L\n158#1:351,8\n158#1:359,14\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final a:J

.field public final b:Ld3/l0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:J

.field public d:Lc3/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Ld3/o;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLd3/l0;JLc3/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc3/h;->a:J

    .line 4
    iput-object p3, p0, Lc3/h;->b:Ld3/l0;

    .line 5
    iput-wide p4, p0, Lc3/h;->c:J

    .line 6
    iput-object p6, p0, Lc3/h;->d:Lc3/j;

    .line 7
    new-instance p4, Lc3/h$a;

    invoke-direct {p4, p0}, Lc3/h$a;-><init>(Lc3/h;)V

    invoke-static {p3, p1, p2, p4}, Lc3/i;->a(Ld3/l0;JLvn/a;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 8
    invoke-static {}, Ly2/r1;->a()La5/w;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, La5/x;->b(Landroidx/compose/ui/e;La5/w;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    iput-object p1, p0, Lc3/h;->f:Landroidx/compose/ui/e;

    return-void
.end method

.method public synthetic constructor <init>(JLd3/l0;JLc3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lc3/j;->c:Lc3/j$a;

    invoke-virtual {v0}, Lc3/j$a;->a()Lc3/j;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .line 10
    invoke-direct/range {v1 .. v8}, Lc3/h;-><init>(JLd3/l0;JLc3/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLd3/l0;JLc3/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lc3/h;-><init>(JLd3/l0;JLc3/j;)V

    return-void
.end method

.method public static final synthetic a(Lc3/h;)Lc3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/h;->d:Lc3/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lr4/f;)V
    .locals 13
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc3/h;->b:Ld3/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/l0;->b()Li2/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lc3/h;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Li2/s0;->n(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld3/q;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ld3/q;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ld3/q;->h()Ld3/q$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ld3/q$a;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ld3/q;->f()Ld3/q$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ld3/q$a;->g()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Ld3/q;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ld3/q;->f()Ld3/q$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ld3/q$a;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ld3/q;->h()Ld3/q$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ld3/q$a;->g()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v2, p0, Lc3/h;->e:Ld3/o;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ld3/o;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-static {v1, v2}, Lfo/u;->B(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v2}, Lfo/u;->B(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lc3/h;->d:Lc3/j;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lc3/j;->e(II)Landroidx/compose/ui/graphics/r5;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Lc3/h;->d:Lc3/j;

    .line 95
    .line 96
    invoke-virtual {v0}, Lc3/j;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Lr4/f;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lp4/n;->t(J)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {p1}, Lr4/f;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lp4/n;->m(J)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sget-object v0, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i2$a;->b()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lr4/d;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-interface/range {v5 .. v10}, Lr4/j;->b(FFFFI)V

    .line 146
    .line 147
    .line 148
    iget-wide v5, p0, Lc3/h;->c:J

    .line 149
    .line 150
    const/16 v11, 0x3c

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v3, p1

    .line 158
    invoke-static/range {v3 .. v12}, Lr4/f;->s1(Lr4/f;Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Lr4/d;->d(J)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    iget-wide v5, p0, Lc3/h;->c:J

    .line 185
    .line 186
    const/16 v11, 0x3c

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v3, p1

    .line 194
    invoke-static/range {v3 .. v12}, Lr4/f;->s1(Lr4/f;Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method

.method public final c()Landroidx/compose/ui/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/h;->f:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/h;->b:Ld3/l0;

    .line 2
    .line 3
    new-instance v1, Ld3/l;

    .line 4
    .line 5
    iget-wide v2, p0, Lc3/h;->a:J

    .line 6
    .line 7
    new-instance v4, Lc3/h$b;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lc3/h$b;-><init>(Lc3/h;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lc3/h$c;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lc3/h$c;-><init>(Lc3/h;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Ld3/l;-><init>(JLvn/a;Lvn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ld3/l0;->i(Ld3/o;)Ld3/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc3/h;->e:Ld3/o;

    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/h;->e:Ld3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc3/h;->b:Ld3/l0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ld3/l0;->d(Ld3/o;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc3/h;->e:Ld3/o;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/h;->e:Ld3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc3/h;->b:Ld3/l0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ld3/l0;->d(Ld3/o;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc3/h;->e:Ld3/o;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc3/h;->d:Lc3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lc3/j;->c(Lc3/j;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;ILjava/lang/Object;)Lc3/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lc3/h;->d:Lc3/j;

    .line 10
    .line 11
    iget-object p1, p0, Lc3/h;->b:Ld3/l0;

    .line 12
    .line 13
    iget-wide v0, p0, Lc3/h;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ld3/l0;->c(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/y0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc3/h;->d:Lc3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/j;->g()Landroidx/compose/ui/text/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lc3/h;->b:Ld3/l0;

    .line 32
    .line 33
    iget-wide v1, p0, Lc3/h;->a:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ld3/l0;->f(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lc3/h;->d:Lc3/j;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1, v2}, Lc3/j;->c(Lc3/j;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;ILjava/lang/Object;)Lc3/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lc3/h;->d:Lc3/j;

    .line 47
    .line 48
    return-void
.end method
