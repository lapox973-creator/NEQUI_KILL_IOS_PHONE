.class public final Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,184:1\n81#2:185\n107#2,2:186\n81#2:188\n107#2,2:189\n225#3,8:191\n272#3,14:199\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n*L\n73#1:185\n73#1:186,2\n74#1:188\n74#1:189,2\n148#1:191,8\n148#1:199,14\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,184:1\n81#2:185\n107#2,2:186\n81#2:188\n107#2,2:189\n225#3,8:191\n272#3,14:199\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n*L\n73#1:185\n73#1:186,2\n74#1:188\n74#1:189,2\n148#1:191,8\n148#1:199,14\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public a:Lp4/g;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Lp4/g;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final f:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i:Lqo/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/y<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp4/g;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr3/k;->a:Lp4/g;

    .line 4
    iput p2, p0, Lr3/k;->b:F

    .line 5
    iput-boolean p3, p0, Lr3/k;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Lk2/c;->b(FFILjava/lang/Object;)Lk2/b;

    move-result-object v0

    iput-object v0, p0, Lr3/k;->f:Lk2/b;

    .line 7
    invoke-static {p1, p1, p2, p3}, Lk2/c;->b(FFILjava/lang/Object;)Lk2/b;

    move-result-object v0

    iput-object v0, p0, Lr3/k;->g:Lk2/b;

    .line 8
    invoke-static {p1, p1, p2, p3}, Lk2/c;->b(FFILjava/lang/Object;)Lk2/b;

    move-result-object p1

    iput-object p1, p0, Lr3/k;->h:Lk2/b;

    .line 9
    invoke-static {p3}, Lqo/a0;->b(Lqo/l2;)Lqo/y;

    move-result-object p1

    iput-object p1, p0, Lr3/k;->i:Lqo/y;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object v0

    iput-object v0, p0, Lr3/k;->j:Lv3/r2;

    .line 11
    invoke-static {p1, p3, p2, p3}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object p1

    iput-object p1, p0, Lr3/k;->k:Lv3/r2;

    return-void
.end method

.method public synthetic constructor <init>(Lp4/g;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr3/k;-><init>(Lp4/g;FZ)V

    return-void
.end method

.method public static final synthetic a(Lr3/k;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/k;->h(Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lr3/k;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/k;->i(Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr3/k;)Lk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/k;->f:Lk2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lr3/k;)Lk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/k;->h:Lk2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lr3/k;)Lk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/k;->g:Lk2/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lr3/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr3/k$a;

    .line 7
    .line 8
    iget v1, v0, Lr3/k$a;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr3/k$a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr3/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr3/k$a;-><init>(Lr3/k;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr3/k$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr3/k$a;->y:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lr3/k$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lr3/k;

    .line 59
    .line 60
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, v0, Lr3/k$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lr3/k;

    .line 67
    .line 68
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lr3/k$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lr3/k$a;->y:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lr3/k;->h(Lgn/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :goto_1
    invoke-virtual {v2, v5}, Lr3/k;->n(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lr3/k;->i:Lqo/y;

    .line 91
    .line 92
    iput-object v2, v0, Lr3/k$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lr3/k$a;->y:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lqo/a1;->await(Lgn/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Lr3/k$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lr3/k$a;->y:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lr3/k;->i(Lgn/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    :goto_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 116
    .line 117
    return-object p1
.end method

.method public final g(Lr4/f;J)V
    .locals 19
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lr3/k;->d:Ljava/lang/Float;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lr3/l;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lr3/k;->d:Ljava/lang/Float;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lr3/k;->a:Lp4/g;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lr4/f;->G()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lp4/g;->d(J)Lp4/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lr3/k;->a:Lp4/g;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Lr3/k;->e:Lp4/g;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v2

    .line 50
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lp4/n;->m(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v2

    .line 59
    invoke-static {v0, v3}, Lp4/h;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lp4/g;->d(J)Lp4/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lr3/k;->e:Lp4/g;

    .line 68
    .line 69
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lr3/k;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lr3/k;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, v1, Lr3/k;->f:Lk2/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lk2/b;->v()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    iget-object v2, v1, Lr3/k;->d:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, v1, Lr3/k;->b:F

    .line 106
    .line 107
    iget-object v4, v1, Lr3/k;->g:Lk2/b;

    .line 108
    .line 109
    invoke-virtual {v4}, Lk2/b;->v()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v2, v3, v4}, Le6/e;->j(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v2, v1, Lr3/k;->a:Lp4/g;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lp4/g;->A()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lp4/g;->p(J)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, v1, Lr3/k;->e:Lp4/g;

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lp4/g;->A()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Lp4/g;->p(J)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v4, v1, Lr3/k;->h:Lk2/b;

    .line 150
    .line 151
    invoke-virtual {v4}, Lk2/b;->v()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v2, v3, v4}, Le6/e;->j(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, v1, Lr3/k;->a:Lp4/g;

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lp4/g;->A()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, Lp4/g;->r(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, v1, Lr3/k;->e:Lp4/g;

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lp4/g;->A()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Lp4/g;->r(J)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v5, v1, Lr3/k;->h:Lk2/b;

    .line 192
    .line 193
    invoke-virtual {v5}, Lk2/b;->v()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v3, v4, v5}, Le6/e;->j(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3}, Lp4/h;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    mul-float v13, v2, v0

    .line 216
    .line 217
    const/16 v17, 0xe

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-wide/from16 v11, p2

    .line 226
    .line 227
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    iget-boolean v0, v1, Lr3/k;->c:Z

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-static {v2, v3}, Lp4/n;->m(J)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    sget-object v0, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i2$a;->b()I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Lr4/d;->c()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 270
    .line 271
    .line 272
    :try_start_0
    invoke-interface {v2}, Lr4/d;->C2()Lr4/j;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-interface/range {v11 .. v16}, Lr4/j;->b(FFFFI)V

    .line 279
    .line 280
    .line 281
    const/16 v15, 0x78

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    invoke-static/range {v5 .. v16}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v3, v4}, Lr4/d;->d(J)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v3, v4}, Lr4/d;->d(J)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_4
    const/16 v15, 0x78

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    move-object/from16 v5, p1

    .line 326
    .line 327
    invoke-static/range {v5 .. v16}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    return-void
.end method

.method public final h(Lgn/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr3/k$b;-><init>(Lr3/k;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    return-object p1
.end method

.method public final i(Lgn/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/k$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr3/k$c;-><init>(Lr3/k;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr3/k;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr3/k;->i:Lqo/y;

    .line 6
    .line 7
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqo/y;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/k;->k:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/k;->j:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/k;->k:Lv3/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/k;->j:Lv3/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
