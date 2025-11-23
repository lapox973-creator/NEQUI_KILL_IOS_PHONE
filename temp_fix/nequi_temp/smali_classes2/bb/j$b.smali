.class public final Lbb/j$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/j;->i(Lhp/i;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/navigation/e;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lhp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgo/s;",
            "Landroidx/navigation/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhp/i;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/i<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Lgo/s;",
            "+",
            "Landroidx/navigation/r<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbb/j$b;->c:Lhp/i;

    .line 2
    .line 3
    iput p2, p0, Lbb/j$b;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lbb/j$b;->e:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbb/j$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/e;)V
    .locals 4

    .line 1
    const-string v0, "$this$navArgument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/j$b;->c:Lhp/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lhp/i;->a()Ljp/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lbb/j$b;->d:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljp/f;->g(I)Ljp/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljp/f;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lbb/j$b;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lbb/j;->a(Ljp/f;Ljava/util/Map;)Landroidx/navigation/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/navigation/e;->h(Landroidx/navigation/r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/navigation/e;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbb/j$b;->c:Lhp/i;

    .line 37
    .line 38
    invoke-interface {v0}, Lhp/i;->a()Ljp/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lbb/j$b;->d:I

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljp/f;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/navigation/e;->i(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    iget-object v1, p0, Lbb/j$b;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljp/f;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lbb/j$b;->c:Lhp/i;

    .line 64
    .line 65
    invoke-interface {v2}, Lhp/i;->a()Ljp/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljp/f;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lbb/j$b;->e:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v0, v2, v3}, Lbb/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbb/j$b;->a(Landroidx/navigation/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
