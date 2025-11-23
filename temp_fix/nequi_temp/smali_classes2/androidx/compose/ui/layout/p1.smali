.class public abstract Landroidx/compose/ui/layout/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/p1$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lb6/v;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/layout/q1;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/layout/p1;->d:J

    .line 16
    .line 17
    sget-object v0, Lb6/q;->b:Lb6/q$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb6/q$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/layout/p1;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic Y0(Landroidx/compose/ui/layout/p1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Z0(Landroidx/compose/ui/layout/p1;JFLt4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/p1;->q1(JFLt4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a1(Landroidx/compose/ui/layout/p1;JFLvn/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/p1;->r1(JFLvn/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/layout/p1;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lb6/b;->q(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/layout/p1;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lb6/b;->o(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lfo/u;->I(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/layout/p1;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lb6/b;->p(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Landroidx/compose/ui/layout/p1;->d:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lb6/b;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lfo/u;->I(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 48
    .line 49
    iget v0, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 50
    .line 51
    iget-wide v1, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lb6/u;->m(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 61
    .line 62
    iget-wide v2, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lb6/u;->j(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    invoke-static {v0, v1}, Lb6/r;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Landroidx/compose/ui/layout/p1;->e:J

    .line 76
    .line 77
    return-void
.end method

.method public q1(JFLt4/c;)V
    .locals 0
    .param p4    # Lt4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/p1;->r1(JFLvn/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract r1(JFLvn/l;)V
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
.end method

.method public s()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb6/u;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->o1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb6/b;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/p1;->d:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->o1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
