.class public final Landroidx/compose/animation/s0;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e;
.implements Le5/r;
.implements Ld5/j;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,276:1\n1#2:277\n56#3,4:278\n56#3,4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n168#1:278,4\n224#1:282,4\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,276:1\n1#2:277\n56#3,4:278\n56#3,4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n168#1:278,4\n224#1:282,4\n*E\n"
    }
.end annotation


# static fields
.field public static final X:I = 0x8


# instance fields
.field public U:Landroidx/compose/animation/v0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Lt4/c;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final W:Ld5/i;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/v0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/v0;->j()Lt4/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/s0;->V:Lt4/c;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/animation/t0;->a()Ld5/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ld5/k;->d(Lxm/t0;)Ld5/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/s0;->W:Ld5/i;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->Y7()Landroidx/compose/animation/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T7(Landroidx/compose/animation/s0;)Landroidx/compose/ui/layout/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/s0;->Z7()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U7(Landroidx/compose/animation/s0;)Landroidx/compose/ui/layout/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/s0;->a8()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W7(Landroidx/compose/animation/s0;)Landroidx/compose/ui/layout/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/s0;->e8()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X7(Landroidx/compose/animation/s0;Landroidx/compose/ui/layout/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/s0;->h8(Landroidx/compose/ui/layout/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y7()Landroidx/compose/animation/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->h()Landroidx/compose/animation/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final b8()Landroidx/compose/animation/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->q()Landroidx/compose/animation/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final f8(Lt4/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/s0;->V:Lt4/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Le5/k;->o(Le5/j;)Landroidx/compose/ui/graphics/v4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/v4;->b(Lt4/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/animation/v0;->y(Lt4/c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/s0;->V:Lt4/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$d;->C7()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/t0;->a()Ld5/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Ld5/j;->p4(Ld5/c;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/animation/t0;->a()Ld5/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v1}, Ld5/j;->v(Ld5/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/animation/v0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/animation/v0;->B(Landroidx/compose/animation/v0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Le5/k;->o(Le5/j;)Landroidx/compose/ui/graphics/v4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v4;->a()Lt4/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/compose/animation/s0;->f8(Lt4/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/animation/s0$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/compose/animation/s0$c;-><init>(Landroidx/compose/animation/s0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/animation/v0;->z(Lvn/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public D7()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$d;->D7()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/animation/s0;->f8(Lt4/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/animation/v0;->B(Landroidx/compose/animation/v0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/animation/s0$d;->c:Landroidx/compose/animation/s0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/animation/v0;->z(Lvn/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E7()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$d;->E7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/s0;->V:Lt4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Le5/k;->o(Le5/j;)Landroidx/compose/ui/graphics/v4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/v4;->b(Lt4/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Le5/k;->o(Le5/j;)Landroidx/compose/ui/graphics/v4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v4;->a()Lt4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/animation/s0;->f8(Lt4/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public F3(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/s0;->Y7()Landroidx/compose/animation/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/n;->i()Lp4/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->c()Lp4/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lp4/j;->z()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p3, p4}, Lb6/v;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p3, p4}, Lb6/u;->m(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p4}, Lb6/u;->j(J)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const p4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v0, p4, :cond_2

    .line 52
    .line 53
    if-eq p3, p4, :cond_2

    .line 54
    .line 55
    sget-object p4, Lb6/b;->b:Lb6/b$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lfo/u;->u(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p3, v1}, Lfo/u;->u(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p4, v0, p3}, Lb6/b$a;->c(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/compose/animation/s0;->Y7()Landroidx/compose/animation/n;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroidx/compose/animation/n;->i()Lp4/j;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ", current bounds: "

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroidx/compose/animation/u0;->c()Lp4/j;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_3
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/s0;->d8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)Landroidx/compose/ui/layout/s0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final Z7()Landroidx/compose/ui/layout/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->f()Landroidx/compose/animation/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/x0;->p()Landroidx/compose/ui/layout/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public a2()Ld5/i;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->W:Ld5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a8()Landroidx/compose/ui/layout/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->f()Landroidx/compose/animation/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/x0;->m()Landroidx/compose/ui/layout/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c8()Landroidx/compose/animation/v0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    int-to-float p4, p4

    .line 15
    invoke-static {p3, p4}, Lp4/o;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, Landroidx/compose/animation/s0$b;

    .line 28
    .line 29
    invoke-direct {v4, p2, p0, p3, p4}, Landroidx/compose/animation/s0$b;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/animation/s0;J)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)Landroidx/compose/ui/layout/s0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->n()Landroidx/compose/animation/w0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/s0;->e8()Landroidx/compose/ui/layout/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/layout/z;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4}, Lb6/v;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/animation/w0$b;->a(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v6, Landroidx/compose/animation/s0$e;

    .line 40
    .line 41
    invoke-direct {v6, p0, p2}, Landroidx/compose/animation/s0$e;-><init>(Landroidx/compose/animation/s0;Landroidx/compose/ui/layout/p1;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final e8()Landroidx/compose/ui/layout/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->q()Landroidx/compose/animation/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->f()Landroidx/compose/animation/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Le5/k;->p(Le5/j;)Landroidx/compose/ui/layout/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/animation/x0;->x(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public g4(J)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/u0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/v0;->q()Landroidx/compose/animation/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/u0;->f()Landroidx/compose/animation/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/x0;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final g8(Landroidx/compose/animation/v0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/animation/t0;->a()Ld5/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p1}, Ld5/j;->p4(Ld5/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/animation/t0;->a()Ld5/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Ld5/j;->v(Ld5/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/animation/v0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/animation/v0;->B(Landroidx/compose/animation/v0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/animation/s0;->V:Lt4/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/animation/v0;->y(Lt4/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/animation/s0$f;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/compose/animation/s0$f;-><init>(Landroidx/compose/animation/s0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/animation/v0;->z(Lvn/a;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final h8(Landroidx/compose/ui/layout/z;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/s0;->Z7()Landroidx/compose/ui/layout/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp4/g;->b:Lp4/g$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp4/g$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/ui/layout/z;->B(Landroidx/compose/ui/layout/z;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lb6/u;->m(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Lb6/u;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {v3, p1}, Lp4/o;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v1, v2, v3, v4}, Lp4/k;->c(JJ)Lp4/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/animation/u0;->p(Lp4/j;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public u(Lr4/c;)V
    .locals 8
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->m()Landroidx/compose/animation/w0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/v0;->v()Landroidx/compose/animation/w0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/compose/animation/u0;->c()Lp4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lr4/f;->getLayoutDirection()Lb6/w;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, Le5/k;->n(Le5/j;)Lb6/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/animation/w0$a;->a(Landroidx/compose/animation/w0$d;Lp4/j;Lb6/w;Lb6/d;)Landroidx/compose/ui/graphics/r5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/animation/v0;->x(Landroidx/compose/ui/graphics/r5;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->j()Lt4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v5, Landroidx/compose/animation/s0$a;

    .line 48
    .line 49
    invoke-direct {v5, p1, p0}, Landroidx/compose/animation/s0$a;-><init>(Lr4/c;Landroidx/compose/animation/s0;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v2, v0

    .line 58
    invoke-static/range {v1 .. v7}, Lr4/f;->n2(Lr4/f;Lt4/c;JLvn/l;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/animation/v0;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p1, v0}, Lt4/e;->a(Lr4/f;Lt4/c;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ",target: "

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/animation/s0;->U:Landroidx/compose/animation/v0;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->h()Landroidx/compose/animation/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/compose/animation/n;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", is attached: "

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
