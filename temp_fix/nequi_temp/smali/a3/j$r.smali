.class public final La3/j$r;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j;->N(La5/k0;Lr2/j;Lvn/a;Lvn/a;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lp4/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:La3/j;

.field public final synthetic e:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/a;La3/j;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "La3/j;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/j$r;->c:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, La3/j$r;->d:La3/j;

    .line 4
    .line 5
    iput-object p3, p0, La3/j$r;->e:Lvn/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, La3/j$r$a;->c:La3/j$r$a;

    .line 2
    .line 3
    invoke-static {v0}, La3/k;->a(Lvn/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/j$r;->c:Lvn/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La3/j$r;->d:La3/j;

    .line 12
    .line 13
    invoke-static {v0}, La3/j;->f(La3/j;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La3/j$r;->d:La3/j;

    .line 20
    .line 21
    invoke-virtual {v0}, La3/j;->j0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, La3/j$r;->d:La3/j;

    .line 28
    .line 29
    invoke-static {v0}, La3/j;->j(La3/j;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, La3/j$r;->e:Lvn/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La3/j$r;->d:La3/j;

    .line 41
    .line 42
    invoke-static {v0}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, La3/j$r;->d:La3/j;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, La3/j;->v(La3/j;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, La3/j$r;->d:La3/j;

    .line 63
    .line 64
    sget-object v1, La3/n;->a:La3/n;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La3/j;->K0(La3/n;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La3/j$r;->d:La3/j;

    .line 70
    .line 71
    invoke-static {v0}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/p3;->b(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iget-object v0, p0, La3/j$r;->d:La3/j;

    .line 80
    .line 81
    invoke-static {v0}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/q3;->b(Landroidx/compose/foundation/text/input/internal/p3;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {v0, p1, p2}, La3/j;->s(La3/j;J)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp4/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, La3/j$r;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
