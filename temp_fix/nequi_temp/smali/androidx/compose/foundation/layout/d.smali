.class public final Landroidx/compose/foundation/layout/d;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/d0;


# instance fields
.field public U:Landroidx/compose/ui/layout/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:J

.field public W:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->U:Landroidx/compose/ui/layout/a;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/layout/d;->V:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/layout/d;->W:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/a;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/d;-><init>(Landroidx/compose/ui/layout/a;JJ)V

    return-void
.end method


# virtual methods
.method public final S7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/d;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T7()Landroidx/compose/ui/layout/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->U:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/d;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V7(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/d;->W:J

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Landroidx/compose/ui/layout/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->U:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    return-void
.end method

.method public final X7(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/d;->V:J

    .line 2
    .line 3
    return-void
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
    iget-object v1, p0, Landroidx/compose/foundation/layout/d;->U:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/foundation/layout/d;->V:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lb6/a0;->s(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/foundation/layout/d;->V:J

    .line 12
    .line 13
    invoke-interface {p1, v2, v3}, Lb6/n;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lb6/h;->b:Lb6/h$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb6/h$a;->e()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-wide v3, p0, Landroidx/compose/foundation/layout/d;->W:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lb6/a0;->s(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Landroidx/compose/foundation/layout/d;->W:J

    .line 35
    .line 36
    invoke-interface {p1, v3, v4}, Lb6/n;->f(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    move v3, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    sget-object v0, Lb6/h;->b:Lb6/h$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lb6/h$a;->e()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    move-object v0, p1

    .line 50
    move-object v4, p2

    .line 51
    move-wide v5, p3

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
