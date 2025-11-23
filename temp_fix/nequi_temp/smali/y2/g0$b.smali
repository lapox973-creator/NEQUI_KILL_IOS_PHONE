.class public final Ly2/g0$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/g0;-><init>(Ly2/u0;Lv3/m3;Landroidx/compose/ui/platform/h4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ls5/v0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/g0;


# direct methods
.method public constructor <init>(Ly2/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/g0$b;->c:Ly2/g0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ls5/v0;)V
    .locals 4
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ls5/v0;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly2/g0$b;->c:Ly2/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly2/g0;->w()Landroidx/compose/ui/text/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ly2/g0$b;->c:Ly2/g0;

    .line 26
    .line 27
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly2/g0;->B(Ly2/q;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ly2/g0$b;->c:Ly2/g0;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/text/f1$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Ly2/g0;->J(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly2/g0$b;->c:Ly2/g0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/f1$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ly2/g0;->A(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ly2/g0$b;->c:Ly2/g0;

    .line 53
    .line 54
    invoke-static {v0}, Ly2/g0;->b(Ly2/g0;)Lvn/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ly2/g0$b;->c:Ly2/g0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ly2/g0;->o()Lv3/m3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lv3/m3;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls5/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/g0$b;->a(Ls5/v0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
