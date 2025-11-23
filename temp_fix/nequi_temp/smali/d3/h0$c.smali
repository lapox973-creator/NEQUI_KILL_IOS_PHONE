.class public final Ld3/h0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/h0;-><init>(Ld3/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld3/h0;


# direct methods
.method public constructor <init>(Ld3/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/h0$c;->c:Ld3/h0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/h0$c;->c:Ld3/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/h0;->I()Ld3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, p3, v1}, Ld3/h0;->X(JLd3/q;)Lxm/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lxm/t0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ld3/q;

    .line 16
    .line 17
    invoke-virtual {p2}, Lxm/t0;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Li2/s0;

    .line 22
    .line 23
    iget-object v0, p0, Ld3/h0$c;->c:Ld3/h0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld3/h0;->I()Ld3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ld3/h0$c;->c:Ld3/h0;

    .line 36
    .line 37
    invoke-static {v0}, Ld3/h0;->c(Ld3/h0;)Ld3/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Ld3/n0;->F(Li2/s0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ld3/h0$c;->c:Ld3/h0;

    .line 45
    .line 46
    invoke-virtual {p2}, Ld3/h0;->E()Lvn/l;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Ld3/h0$c;->c:Ld3/h0;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ld3/h0;->j0(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ld3/h0$c;->c:Ld3/h0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ld3/h0;->A()Landroidx/compose/ui/focus/c0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0;->i()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ld3/h0$c;->c:Ld3/h0;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Ld3/h0;->n0(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Ld3/h0$c;->a(ZJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method
