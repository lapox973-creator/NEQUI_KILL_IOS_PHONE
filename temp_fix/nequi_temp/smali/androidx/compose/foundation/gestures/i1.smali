.class public final Landroidx/compose/foundation/gestures/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/gestures/i1$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final g:I

.field public static final h:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lk2/o;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lk2/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/s2<",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:J

.field public c:Lk2/o;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/i1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/i1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/i1;->f:Landroidx/compose/foundation/gestures/i1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/gestures/i1;->g:I

    .line 12
    .line 13
    new-instance v0, Lk2/o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lk2/o;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/i1;->i:Lk2/o;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lk2/k;)V
    .locals 2
    .param p1    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 5
    .line 6
    invoke-static {v0}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lk2/k;->a(Lk2/p2;)Lk2/s2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i1;->a:Lk2/s2;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/i1;->b:J

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/foundation/gestures/i1;->i:Lk2/o;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i1;->c:Lk2/o;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/gestures/i1$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i1;->f:Landroidx/compose/foundation/gestures/i1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/i1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/i1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/i1;)Lk2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i1;->c:Lk2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/i1;)Lk2/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i1;->a:Lk2/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lk2/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i1;->i:Lk2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/i1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/i1;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/i1;Lk2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i1;->c:Lk2/o;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h(Lvn/l;Lvn/a;Lgn/d;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
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
    instance-of v0, p3, Landroidx/compose/foundation/gestures/i1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/i1$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/i1$b;->Q:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/i1$b;->Q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/i1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/i1$b;-><init>(Landroidx/compose/foundation/gestures/i1;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/i1$b;->O:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/i1$b;->Q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/compose/foundation/gestures/i1$b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lvn/a;

    .line 48
    .line 49
    iget-object p2, v0, Landroidx/compose/foundation/gestures/i1$b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroidx/compose/foundation/gestures/i1;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/i1$b;->y:F

    .line 70
    .line 71
    iget-object p2, v0, Landroidx/compose/foundation/gestures/i1$b;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lvn/a;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/gestures/i1$b;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lvn/l;

    .line 78
    .line 79
    iget-object v9, v0, Landroidx/compose/foundation/gestures/i1$b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Landroidx/compose/foundation/gestures/i1;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object p3, v9

    .line 87
    move-object v11, v0

    .line 88
    move-object v0, p2

    .line 89
    move-object p2, v2

    .line 90
    move-object v2, v11

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object p2, v9

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/i1;->d:Z

    .line 100
    .line 101
    if-nez p3, :cond_a

    .line 102
    .line 103
    invoke-interface {v0}, Lgn/d;->getContext()Lgn/g;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object v2, Ll4/o;->v:Ll4/o$b;

    .line 108
    .line 109
    invoke-interface {p3, v2}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ll4/o;

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-interface {p3}, Ll4/o;->h()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_1
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/i1;->d:Z

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    move-object v0, p2

    .line 128
    move-object p2, p1

    .line 129
    move p1, p3

    .line 130
    move-object p3, p0

    .line 131
    :cond_5
    :try_start_2
    sget-object v9, Landroidx/compose/foundation/gestures/i1;->f:Landroidx/compose/foundation/gestures/i1$a;

    .line 132
    .line 133
    iget v10, p3, Landroidx/compose/foundation/gestures/i1;->e:F

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/gestures/i1$a;->b(F)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    new-instance v9, Landroidx/compose/foundation/gestures/i1$c;

    .line 142
    .line 143
    invoke-direct {v9, p3, p1, p2}, Landroidx/compose/foundation/gestures/i1$c;-><init>(Landroidx/compose/foundation/gestures/i1;FLvn/l;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, v2, Landroidx/compose/foundation/gestures/i1$b;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v2, Landroidx/compose/foundation/gestures/i1$b;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v2, Landroidx/compose/foundation/gestures/i1$b;->x:Ljava/lang/Object;

    .line 151
    .line 152
    iput p1, v2, Landroidx/compose/foundation/gestures/i1$b;->y:F

    .line 153
    .line 154
    iput v8, v2, Landroidx/compose/foundation/gestures/i1$b;->Q:I

    .line 155
    .line 156
    invoke-static {v9, v2}, Lv3/h2;->f(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v1, :cond_6

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    :goto_2
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    cmpg-float v9, p1, v6

    .line 167
    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    :cond_7
    move-object p1, v0

    .line 171
    move-object v11, p3

    .line 172
    move-object p3, p2

    .line 173
    move-object p2, v11

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    move-object p2, p3

    .line 177
    goto :goto_6

    .line 178
    :goto_3
    :try_start_3
    iget v0, p2, Landroidx/compose/foundation/gestures/i1;->e:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    cmpg-float v0, v0, v6

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v0, Landroidx/compose/foundation/gestures/i1$d;

    .line 190
    .line 191
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/i1$d;-><init>(Landroidx/compose/foundation/gestures/i1;Lvn/l;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, v2, Landroidx/compose/foundation/gestures/i1$b;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v2, Landroidx/compose/foundation/gestures/i1$b;->f:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 p3, 0x0

    .line 199
    iput-object p3, v2, Landroidx/compose/foundation/gestures/i1$b;->x:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, v2, Landroidx/compose/foundation/gestures/i1$b;->Q:I

    .line 202
    .line 203
    invoke-static {v0, v2}, Lv3/h2;->f(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v1, :cond_9

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_9
    :goto_4
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_5
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/i1;->b:J

    .line 214
    .line 215
    sget-object p1, Landroidx/compose/foundation/gestures/i1;->i:Lk2/o;

    .line 216
    .line 217
    iput-object p1, p2, Landroidx/compose/foundation/gestures/i1;->c:Lk2/o;

    .line 218
    .line 219
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/i1;->d:Z

    .line 220
    .line 221
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 222
    .line 223
    return-object p1

    .line 224
    :goto_6
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/i1;->b:J

    .line 225
    .line 226
    sget-object p3, Landroidx/compose/foundation/gestures/i1;->i:Lk2/o;

    .line 227
    .line 228
    iput-object p3, p2, Landroidx/compose/foundation/gestures/i1;->c:Lk2/o;

    .line 229
    .line 230
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/i1;->d:Z

    .line 231
    .line 232
    throw p1

    .line 233
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p2, "animateToZero called while previous animation is running"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/i1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/i1;->e:F

    .line 2
    .line 3
    return-void
.end method
