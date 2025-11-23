.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/h2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n*L\n1#1,875:1\n135#2:876\n135#2:877\n806#3,5:878\n806#3,5:883\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n*L\n664#1:876\n674#1:877\n585#1:878,5\n691#1:883,5\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n*L\n1#1,875:1\n135#2:876\n135#2:877\n806#3,5:878\n806#3,5:883\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n*L\n664#1:876\n674#1:877\n585#1:878,5\n691#1:883,5\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public a:Lp4/g;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/t0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:J

.field public g:La5/a0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/f2;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/f2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/t0;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/f2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/t0;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 18
    .line 19
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 20
    .line 21
    invoke-static {}, Lv3/t4;->m()Lv3/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lv3/t4;->k(Ljava/lang/Object;Lv3/r4;)Lv3/r2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/compose/foundation/c;->c:Lv3/r2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Landroidx/compose/foundation/c;->d:Z

    .line 33
    .line 34
    sget-object v1, Lp4/n;->b:Lp4/n$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp4/n$a;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Landroidx/compose/foundation/c;->f:J

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/foundation/c$b;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/c$b;-><init>(Landroidx/compose/foundation/c;Lgn/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v2}, La5/u0;->e(Landroidx/compose/ui/e;Ljava/lang/Object;Lvn/p;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1f

    .line 57
    .line 58
    if-lt v1, v2, :cond_1

    .line 59
    .line 60
    new-instance p2, Landroidx/compose/foundation/r0;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/b2;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Landroidx/compose/foundation/c$c;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroidx/compose/foundation/c$c;-><init>(Landroidx/compose/foundation/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Lvn/l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/foundation/r0;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/t0;Lvn/l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v1, Landroidx/compose/foundation/l0;

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/b2;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Landroidx/compose/foundation/c$d;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Landroidx/compose/foundation/c$d;-><init>(Landroidx/compose/foundation/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Lvn/l;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/foundation/l0;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/t0;Landroidx/compose/foundation/f2;Lvn/l;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v1

    .line 104
    :goto_2
    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/c;->h:Landroidx/compose/ui/e;

    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/c;)La5/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/c;->g:La5/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/c;La5/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->g:La5/a0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/c;Lp4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->a:Lp4/g;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/t0;->d(Landroidx/compose/foundation/t0;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/s0;->b(Landroid/widget/EdgeEffect;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/t0;->a(Landroidx/compose/foundation/t0;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/s0;->b(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/t0;->b(Landroidx/compose/foundation/t0;)Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/s0;->b(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/t0;->c(Landroidx/compose/foundation/t0;)Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/s0;->b(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v3

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public b()Landroidx/compose/ui/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->h:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(JLvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvn/p<",
            "-",
            "Lb6/c0;",
            "-",
            "Lgn/d<",
            "-",
            "Lb6/c0;",
            ">;+",
            "Ljava/lang/Object;",
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
    instance-of v0, p4, Landroidx/compose/foundation/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/c$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/c$a;->O:I

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
    iput v1, v0, Landroidx/compose/foundation/c$a;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/c$a;-><init>(Landroidx/compose/foundation/c;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/c$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/c$a;->O:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Landroidx/compose/foundation/c$a;->f:J

    .line 43
    .line 44
    iget-object p3, v0, Landroidx/compose/foundation/c$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Landroidx/compose/foundation/c;

    .line 47
    .line 48
    invoke-static {p4}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v6, p0, Landroidx/compose/foundation/c;->f:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Lp4/n;->v(J)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-static {p1, p2}, Lb6/c0;->b(J)Lb6/c0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v4, v0, Landroidx/compose/foundation/c$a;->O:I

    .line 81
    .line 82
    invoke-interface {p3, p1, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    invoke-static {p1, p2}, Lb6/c0;->l(J)F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    cmpl-float p4, p4, v5

    .line 97
    .line 98
    if-lez p4, :cond_6

    .line 99
    .line 100
    iget-object p4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/compose/foundation/t0;->u()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    sget-object p4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/foundation/t0;->i()Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1, p2}, Lb6/c0;->l(J)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Lao/d;->L0(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p4, v2, v4}, Landroidx/compose/foundation/s0;->c(Landroid/widget/EdgeEffect;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lb6/c0;->l(J)F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {p1, p2}, Lb6/c0;->l(J)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v5

    .line 137
    .line 138
    if-gez p4, :cond_7

    .line 139
    .line 140
    iget-object p4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 141
    .line 142
    invoke-virtual {p4}, Landroidx/compose/foundation/t0;->x()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    sget-object p4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/foundation/t0;->k()Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1, p2}, Lb6/c0;->l(J)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Lao/d;->L0(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    neg-int v4, v4

    .line 165
    invoke-virtual {p4, v2, v4}, Landroidx/compose/foundation/s0;->c(Landroid/widget/EdgeEffect;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lb6/c0;->l(J)F

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move p4, v5

    .line 174
    :goto_2
    invoke-static {p1, p2}, Lb6/c0;->n(J)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    cmpl-float v2, v2, v5

    .line 179
    .line 180
    if-lez v2, :cond_8

    .line 181
    .line 182
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/foundation/t0;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    sget-object v2, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 191
    .line 192
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/compose/foundation/t0;->m()Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {p1, p2}, Lb6/c0;->n(J)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, Lao/d;->L0(F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/s0;->c(Landroid/widget/EdgeEffect;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2}, Lb6/c0;->n(J)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-static {p1, p2}, Lb6/c0;->n(J)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    cmpg-float v2, v2, v5

    .line 219
    .line 220
    if-gez v2, :cond_9

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/compose/foundation/t0;->r()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    sget-object v2, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 231
    .line 232
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/foundation/t0;->g()Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {p1, p2}, Lb6/c0;->n(J)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6}, Lao/d;->L0(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/s0;->c(Landroid/widget/EdgeEffect;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Lb6/c0;->n(J)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v2, v5

    .line 256
    :goto_3
    invoke-static {p4, v2}, Lb6/d0;->a(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    sget-object p4, Lb6/c0;->b:Lb6/c0$a;

    .line 261
    .line 262
    invoke-virtual {p4}, Lb6/c0$a;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-static {v6, v7, v8, v9}, Lb6/c0;->j(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    if-nez p4, :cond_a

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->m()V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {p1, p2, v6, v7}, Lb6/c0;->p(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    invoke-static {p1, p2}, Lb6/c0;->b(J)Lb6/c0;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    iput-object p0, v0, Landroidx/compose/foundation/c$a;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput-wide p1, v0, Landroidx/compose/foundation/c$a;->f:J

    .line 286
    .line 287
    iput v3, v0, Landroidx/compose/foundation/c$a;->O:I

    .line 288
    .line 289
    invoke-interface {p3, p4, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    if-ne p4, v1, :cond_b

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_b
    move-object p3, p0

    .line 297
    :goto_4
    check-cast p4, Lb6/c0;

    .line 298
    .line 299
    invoke-virtual {p4}, Lb6/c0;->v()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {p1, p2, v0, v1}, Lb6/c0;->p(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide p1

    .line 307
    const/4 p4, 0x0

    .line 308
    iput-boolean p4, p3, Landroidx/compose/foundation/c;->e:Z

    .line 309
    .line 310
    invoke-static {p1, p2}, Lb6/c0;->l(J)F

    .line 311
    .line 312
    .line 313
    move-result p4

    .line 314
    cmpl-float p4, p4, v5

    .line 315
    .line 316
    if-lez p4, :cond_c

    .line 317
    .line 318
    sget-object p4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 319
    .line 320
    iget-object v0, p3, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->i()Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p1, p2}, Lb6/c0;->l(J)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/s0;->c(Landroid/widget/EdgeEffect;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    invoke-static {p1, p2}, Lb6/c0;->l(J)F

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    cmpg-float p4, p4, v5

    .line 343
    .line 344
    if-gez p4, :cond_d

    .line 345
    .line 346
    sget-object p4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 347
    .line 348
    iget-object v0, p3, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->k()Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {p1, p2}, Lb6/c0;->l(J)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    neg-int v1, v1

    .line 363
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/s0;->c(Landroid/widget/EdgeEffect;I)V

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_5
    invoke-static {p1, p2}, Lb6/c0;->n(J)F

    .line 367
    .line 368
    .line 369
    move-result p4

    .line 370
    cmpl-float p4, p4, v5

    .line 371
    .line 372
    if-lez p4, :cond_e

    .line 373
    .line 374
    sget-object p4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 375
    .line 376
    iget-object v0, p3, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->m()Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {p1, p2}, Lb6/c0;->n(J)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/s0;->c(Landroid/widget/EdgeEffect;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    invoke-static {p1, p2}, Lb6/c0;->n(J)F

    .line 395
    .line 396
    .line 397
    move-result p4

    .line 398
    cmpg-float p4, p4, v5

    .line 399
    .line 400
    if-gez p4, :cond_f

    .line 401
    .line 402
    sget-object p4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 403
    .line 404
    iget-object v0, p3, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->g()Landroid/widget/EdgeEffect;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {p1, p2}, Lb6/c0;->n(J)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    neg-int v1, v1

    .line 419
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/s0;->c(Landroid/widget/EdgeEffect;I)V

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_6
    sget-object p4, Lb6/c0;->b:Lb6/c0$a;

    .line 423
    .line 424
    invoke-virtual {p4}, Lb6/c0$a;->a()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-static {p1, p2, v0, v1}, Lb6/c0;->j(JJ)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_10

    .line 433
    .line 434
    invoke-virtual {p3}, Landroidx/compose/foundation/c;->m()V

    .line 435
    .line 436
    .line 437
    :cond_10
    invoke-virtual {p3}, Landroidx/compose/foundation/c;->h()V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 441
    .line 442
    return-object p1
.end method

.method public d(JILvn/l;)J
    .locals 10
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lp4/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/c;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp4/n;->v(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp4/g;->d(J)Lp4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p4, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp4/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->e:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->t()Z

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/compose/foundation/c;->e:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->q(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/t0;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/t0;->m()Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->n(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/foundation/t0;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/foundation/t0;->g()Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    cmpg-float v3, v3, v2

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/foundation/t0;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->o(J)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/foundation/t0;->u()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/foundation/t0;->i()Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/foundation/t0;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->p(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/foundation/t0;->x()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-object v3, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/foundation/t0;->k()Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    invoke-static {v2, v0}, Lp4/h;->a(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v2, v3, v4, v5}, Lp4/g;->l(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->m()V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-static {p1, p2, v2, v3}, Lp4/g;->u(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Lp4/g;->d(J)Lp4/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p4, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Lp4/g;

    .line 204
    .line 205
    invoke-virtual {p4}, Lp4/g;->A()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v4, v5, v6, v7}, Lp4/g;->u(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    sget-object p4, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 214
    .line 215
    invoke-virtual {p4}, Landroidx/compose/ui/input/nestedscroll/f$a;->h()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-static {p3, p4}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    const/4 p4, 0x0

    .line 224
    if-eqz p3, :cond_10

    .line 225
    .line 226
    invoke-static {v4, v5}, Lp4/g;->p(J)F

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    const/high16 v0, 0x3f000000    # 0.5f

    .line 231
    .line 232
    cmpl-float p3, p3, v0

    .line 233
    .line 234
    const/high16 v8, -0x41000000    # -0.5f

    .line 235
    .line 236
    if-lez p3, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/c;->o(J)F

    .line 239
    .line 240
    .line 241
    :goto_2
    move p3, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-static {v4, v5}, Lp4/g;->p(J)F

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    cmpg-float p3, p3, v8

    .line 248
    .line 249
    if-gez p3, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/c;->p(J)F

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    move p3, p4

    .line 256
    :goto_3
    invoke-static {v4, v5}, Lp4/g;->r(J)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    cmpl-float v0, v9, v0

    .line 261
    .line 262
    if-lez v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/c;->q(J)F

    .line 265
    .line 266
    .line 267
    :goto_4
    move v0, v1

    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-static {v4, v5}, Lp4/g;->r(J)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    cmpg-float v0, v0, v8

    .line 274
    .line 275
    if-gez v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/c;->n(J)F

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    move v0, p4

    .line 282
    :goto_5
    if-nez p3, :cond_f

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move v1, p4

    .line 288
    :cond_f
    :goto_6
    move p4, v1

    .line 289
    :cond_10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c;->r(J)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_11

    .line 294
    .line 295
    if-eqz p4, :cond_12

    .line 296
    .line 297
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->m()V

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-static {v2, v3, v6, v7}, Lp4/g;->v(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    return-wide p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/t0;->d(Landroidx/compose/foundation/t0;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/t0;->a(Landroidx/compose/foundation/t0;)Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v1, v4

    .line 41
    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/t0;->b(Landroidx/compose/foundation/t0;)Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    move v1, v4

    .line 62
    :cond_6
    :goto_4
    invoke-static {v0}, Landroidx/compose/foundation/t0;->c(Landroidx/compose/foundation/t0;)Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :cond_7
    move v2, v4

    .line 80
    :cond_8
    move v1, v2

    .line 81
    :cond_9
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->m()V

    .line 84
    .line 85
    .line 86
    :cond_a
    return-void
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->a:Lp4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/c;->f:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp4/o;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lp4/g;->p(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, p0, Landroidx/compose/foundation/c;->f:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Lp4/n;->t(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v0, v1}, Lp4/g;->r(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/c;->f:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lp4/n;->m(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-static {v2, v0}, Lp4/h;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lv3/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/r2<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->c:Lv3/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/c;->c:Lv3/r2;

    .line 6
    .line 7
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp4/g;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/c;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp4/n;->m(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/t0;->g()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 27
    .line 28
    neg-float v1, v1

    .line 29
    const/4 v4, 0x1

    .line 30
    int-to-float v4, v4

    .line 31
    sub-float/2addr v4, v0

    .line 32
    invoke-virtual {v3, v2, v1, v4}, Landroidx/compose/foundation/s0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-float v0, v0

    .line 37
    iget-wide v4, p0, Landroidx/compose/foundation/c;->f:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Lp4/n;->m(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float/2addr v0, v1

    .line 44
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/s0;->b(Landroid/widget/EdgeEffect;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    return v0
.end method

.method public final o(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp4/g;->r(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/c;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/t0;->i()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    int-to-float v4, v4

    .line 30
    sub-float/2addr v4, v0

    .line 31
    invoke-virtual {v3, v2, v1, v4}, Landroidx/compose/foundation/s0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v4, p0, Landroidx/compose/foundation/c;->f:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lp4/n;->t(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-float/2addr v0, v1

    .line 42
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/s0;->b(Landroid/widget/EdgeEffect;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    return v0
.end method

.method public final p(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp4/g;->r(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/c;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/t0;->k()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 27
    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/s0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v0, v0

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/c;->f:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Lp4/n;->t(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/s0;->b(Landroid/widget/EdgeEffect;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    return v0
.end method

.method public final q(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp4/g;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/c;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp4/n;->m(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/t0;->m()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/s0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v4, p0, Landroidx/compose/foundation/c;->f:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Lp4/n;->m(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/s0;->b(Landroid/widget/EdgeEffect;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v1, v1, v2

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    return v0
.end method

.method public final r(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/foundation/t0;->i()Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/s0;->e(Landroid/widget/EdgeEffect;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/foundation/t0;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    cmpl-float v4, v4, v2

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/foundation/t0;->k()Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/s0;->e(Landroid/widget/EdgeEffect;F)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->v()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move v0, v1

    .line 89
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/foundation/t0;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpg-float v4, v4, v2

    .line 102
    .line 103
    if-gez v4, :cond_6

    .line 104
    .line 105
    sget-object v4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/foundation/t0;->m()Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/s0;->e(Landroid/widget/EdgeEffect;F)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->z()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v0, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    move v0, v1

    .line 134
    :cond_6
    :goto_4
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/foundation/t0;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    cmpl-float v2, v4, v2

    .line 147
    .line 148
    if-lez v2, :cond_9

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/foundation/t0;->g()Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v2, v4, p1}, Landroidx/compose/foundation/s0;->e(Landroid/widget/EdgeEffect;F)V

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/foundation/t0;->p()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v1, v3

    .line 177
    :cond_8
    :goto_5
    move v0, v1

    .line 178
    :cond_9
    return v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/t0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/c;->o(J)F

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/t0;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/c;->p(J)F

    .line 37
    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/foundation/t0;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/c;->q(J)F

    .line 55
    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/foundation/t0;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp4/g$a;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/c;->n(J)F

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v0

    .line 77
    :goto_1
    return v1
.end method

.method public final u(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/c;->f:J

    .line 2
    .line 3
    sget-object v2, Lp4/n;->b:Lp4/n$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lp4/n$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lp4/n;->k(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Landroidx/compose/foundation/c;->f:J

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Lp4/n;->k(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-wide p1, p0, Landroidx/compose/foundation/c;->f:J

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Landroidx/compose/foundation/t0;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lp4/n;->t(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lao/d;->L0(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, p2}, Lp4/n;->m(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lao/d;->L0(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v3, p1}, Lb6/v;->a(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/t0;->C(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->m()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->h()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
