.class public abstract Le5/s0;
.super Le5/r0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/q0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
    }
.end annotation


# static fields
.field public static final d0:I


# instance fields
.field public final X:Le5/g1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public Y:J

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final a0:Landroidx/compose/ui/layout/l0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b0:Landroidx/compose/ui/layout/s0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le5/g1;)V
    .locals 2
    .param p1    # Le5/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le5/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/s0;->X:Le5/g1;

    .line 5
    .line 6
    sget-object p1, Lb6/q;->b:Lb6/q$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb6/q$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Le5/s0;->Y:J

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/layout/l0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/l0;-><init>(Le5/s0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le5/s0;->a0:Landroidx/compose/ui/layout/l0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le5/s0;->c0:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic J2(Le5/s0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->v1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Le5/s0;Landroidx/compose/ui/layout/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le5/s0;->n3(Landroidx/compose/ui/layout/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->q4()Le5/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le5/s0;->H0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public I0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->q4()Le5/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le5/s0;->I0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public J1()Le5/b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->z6()Le5/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le5/i0;->i0()Le5/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le5/n0;->C()Le5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public L1()Le5/r0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->q4()Le5/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public N1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/s0;->b0:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public P1()Landroidx/compose/ui/layout/s0;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/s0;->b0:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public R1()Le5/r0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->r4()Le5/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final T2(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/s0;->c0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public U1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le5/s0;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/s0;->c0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->h1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final Y2()Le5/g1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z2()Landroidx/compose/ui/layout/l0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/s0;->a0:Landroidx/compose/ui/layout/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lb6/v;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c3(JLvn/a;)Landroidx/compose/ui/layout/p1;
    .locals 0
    .param p3    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvn/a<",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)",
            "Landroidx/compose/ui/layout/p1;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le5/s0;->J2(Le5/s0;J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/compose/ui/layout/s0;

    .line 9
    .line 10
    invoke-static {p0, p1}, Le5/s0;->N2(Le5/s0;Landroidx/compose/ui/layout/s0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/s0;->P1()Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->getLayoutDirection()Lb6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h3(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/s0;->U1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lb6/q;->j(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le5/s0;->m3(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le5/s0;->z6()Le5/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Le5/i0;->i0()Le5/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le5/n0;->H()Le5/n0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Le5/n0$a;->s2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Le5/s0;->X:Le5/g1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Le5/r0;->Z1(Le5/g1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Le5/r0;->k2()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Le5/s0;->P1()Landroidx/compose/ui/layout/s0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Le5/r0;->E1(Landroidx/compose/ui/layout/s0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final i3(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->d1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lb6/q;->r(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Le5/s0;->h3(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l3(Le5/s0;Z)J
    .locals 5
    .param p1    # Le5/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb6/q;->b:Lb6/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/q$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Le5/r0;->A0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Le5/s0;->U1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Lb6/q;->r(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    iget-object v2, v2, Le5/s0;->X:Le5/g1;

    .line 31
    .line 32
    invoke-virtual {v2}, Le5/g1;->r4()Le5/g1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Le5/g1;->f4()Le5/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public m3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le5/s0;->Y:J

    .line 2
    .line 3
    return-void
.end method

.method public final n3(Landroidx/compose/ui/layout/s0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lb6/v;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/p1;->t1(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lb6/u;->b:Lb6/u$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb6/u$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/p1;->t1(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Le5/s0;->b0:Landroidx/compose/ui/layout/s0;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Le5/s0;->Z:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->k()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->k()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Le5/s0;->Z:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Le5/s0;->J1()Le5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Le5/b;->k()Le5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Le5/a;->q()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Le5/s0;->Z:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Le5/s0;->Z:Ljava/util/Map;

    .line 96
    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->k()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-object p1, p0, Le5/s0;->b0:Landroidx/compose/ui/layout/s0;

    .line 108
    .line 109
    return-void
.end method

.method public r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->q4()Le5/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le5/s0;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final r1(JFLvn/l;)V
    .locals 0
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le5/s0;->h3(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le5/r0;->o2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Le5/s0;->d3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/s0;->a0:Landroidx/compose/ui/layout/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->q4()Le5/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le5/s0;->w0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public y2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le5/s0;->U1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Le5/s0;->r1(JFLvn/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z6()Le5/i0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/s0;->X:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->z6()Le5/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
