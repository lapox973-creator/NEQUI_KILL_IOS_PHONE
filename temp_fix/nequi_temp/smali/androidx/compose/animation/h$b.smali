.class public final Landroidx/compose/animation/h$b;
.super Landroidx/compose/animation/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lk2/l2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "TS;>.a<",
            "Lb6/u;",
            "Lk2/p;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/h<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/h;Lk2/l2$a;Lv3/i5;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/l2$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2<",
            "TS;>.a<",
            "Lb6/u;",
            "Lk2/p;",
            ">;",
            "Lv3/i5<",
            "+",
            "Landroidx/compose/animation/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h$b;->d:Landroidx/compose/animation/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/h$b;->b:Lk2/l2$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/h$b;->c:Lv3/i5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lk2/l2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/l2<",
            "TS;>.a<",
            "Lb6/u;",
            "Lk2/p;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h$b;->b:Lk2/l2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv3/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i5<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h$b;->c:Lv3/i5;

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
    iget-object p3, p0, Landroidx/compose/animation/h$b;->b:Lk2/l2$a;

    .line 6
    .line 7
    new-instance p4, Landroidx/compose/animation/h$b$b;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/h$b;->d:Landroidx/compose/animation/h;

    .line 10
    .line 11
    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/h$b$b;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/h$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/compose/animation/h$b$c;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/h$b;->d:Landroidx/compose/animation/h;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/animation/h$b$c;-><init>(Landroidx/compose/animation/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4, v0}, Lk2/l2$a;->a(Lvn/l;Lvn/l;)Lv3/i5;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Landroidx/compose/animation/h$b;->d:Landroidx/compose/animation/h;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Landroidx/compose/animation/h;->z(Lv3/i5;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->j2()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-static {p3, p4}, Lb6/v;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p3}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lb6/u;

    .line 54
    .line 55
    invoke-virtual {p3}, Lb6/u;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    :goto_0
    invoke-static {p3, p4}, Lb6/u;->m(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p3, p4}, Lb6/u;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v4, Landroidx/compose/animation/h$b$a;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/animation/h$b;->d:Landroidx/compose/animation/h;

    .line 70
    .line 71
    invoke-direct {v4, v0, p2, p3, p4}, Landroidx/compose/animation/h$b$a;-><init>(Landroidx/compose/animation/h;Landroidx/compose/ui/layout/p1;J)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
