.class public final Landroidx/compose/ui/layout/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/z;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,187:1\n1#2:188\n42#3,7:189\n42#3,7:196\n176#4:203\n176#4:204\n*S KotlinDebug\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n*L\n44#1:189,7\n51#1:196,7\n113#1:203\n129#1:204\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLookaheadLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,187:1\n1#2:188\n42#3,7:189\n42#3,7:196\n176#4:203\n176#4:204\n*S KotlinDebug\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n*L\n44#1:189,7\n51#1:196,7\n113#1:203\n129#1:204\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Le5/s0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le5/s0;)V
    .locals 0
    .param p1    # Le5/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Landroidx/compose/ui/layout/z;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/l0;->v(Landroidx/compose/ui/layout/z;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public C()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le5/g1;->r4()Le5/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Le5/s0;->w()Landroidx/compose/ui/layout/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public D0([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/g1;->D0([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E0(Landroidx/compose/ui/layout/z;Z)Lp4/j;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Le5/g1;->E0(Landroidx/compose/ui/layout/z;Z)Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Le5/g1;->F(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lp4/g;->v(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public O0()Landroidx/compose/ui/layout/z;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le5/g1;->z6()Le5/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Le5/i0;->z0()Le5/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Le5/g1;->r4()Le5/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Le5/s0;->w()Landroidx/compose/ui/layout/z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1
.end method

.method public R0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le5/g1;->R0()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public T0(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lp4/g;->v(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Le5/g1;->T0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lb6/v;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()Le5/g1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/s0;->Y2()Le5/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Le5/s0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le5/g1;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/m0;->a(Le5/s0;)Le5/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le5/s0;->w()Landroidx/compose/ui/layout/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp4/g;->b:Lp4/g$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp4/g$a;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v1, v3, v4}, Landroidx/compose/ui/layout/l0;->B(Landroidx/compose/ui/layout/z;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Le5/s0;->Y2()Le5/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lp4/g$a;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1, v0, v5, v6}, Le5/g1;->B(Landroidx/compose/ui/layout/z;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, Lp4/g;->u(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public j(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Le5/g1;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lp4/g;->v(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public k0(Landroidx/compose/ui/layout/z;[F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Le5/g1;->k0(Landroidx/compose/ui/layout/z;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lp4/g;->v(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Le5/g1;->l(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public o(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le5/r0;->o(Landroidx/compose/ui/layout/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/r0;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Landroidx/compose/ui/layout/z;JZ)J
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/l0;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 8
    .line 9
    invoke-virtual {p1}, Le5/s0;->Y2()Le5/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le5/g1;->e5()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Le5/s0;->Y2()Le5/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Le5/g1;->F3(Le5/g1;)Le5/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    xor-int/lit8 v1, p4, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Le5/s0;->l3(Le5/s0;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {p2, p3}, Lb6/r;->g(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {v1, v2, p1, p2}, Lb6/q;->r(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-object p3, p0, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 49
    .line 50
    xor-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v0, p4}, Le5/s0;->l3(Le5/s0;Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    invoke-static {p1, p2, p3, p4}, Lb6/q;->q(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Lb6/q;->m(J)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    invoke-static {p1, p2}, Lb6/q;->o(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    invoke-static {p3, p1}, Lp4/h;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/m0;->a(Le5/s0;)Le5/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    xor-int/lit8 v1, p4, 0x1

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Le5/s0;->l3(Le5/s0;Z)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Le5/s0;->U1()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v1, v2, v3, v4}, Lb6/q;->r(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {p2, p3}, Lb6/r;->g(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {v1, v2, p1, p2}, Lb6/q;->r(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iget-object p3, p0, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 102
    .line 103
    invoke-static {p3}, Landroidx/compose/ui/layout/m0;->a(Le5/s0;)Le5/s0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object v1, p0, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 108
    .line 109
    xor-int/lit8 v2, p4, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, p3, v2}, Le5/s0;->l3(Le5/s0;Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {p3}, Le5/s0;->U1()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v1, v2, v3, v4}, Lb6/q;->r(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {p1, p2, v1, v2}, Lb6/q;->q(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Lb6/q;->m(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-static {p1, p2}, Lb6/q;->o(J)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    invoke-static {v1, p1}, Lp4/h;->a(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-virtual {p3}, Le5/s0;->Y2()Le5/g1;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Le5/g1;->r4()Le5/g1;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Le5/s0;->Y2()Le5/g1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Le5/g1;->r4()Le5/g1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0, p1, p2, p4}, Le5/g1;->v(Landroidx/compose/ui/layout/z;JZ)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    :goto_0
    return-wide p1

    .line 168
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->a:Le5/s0;

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/ui/layout/m0;->a(Le5/s0;)Le5/s0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Le5/s0;->Z2()Landroidx/compose/ui/layout/l0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/ui/layout/l0;->v(Landroidx/compose/ui/layout/z;JZ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    invoke-virtual {v0}, Le5/s0;->Y2()Le5/g1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Le5/g1;->w()Landroidx/compose/ui/layout/z;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 191
    .line 192
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-interface {v0, p1, v1, v2, p4}, Landroidx/compose/ui/layout/z;->v(Landroidx/compose/ui/layout/z;JZ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {p2, p3, v0, v1}, Lp4/g;->v(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    return-wide p1
.end method

.method public x0(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->b()Le5/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lp4/g;->v(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Le5/g1;->x0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
