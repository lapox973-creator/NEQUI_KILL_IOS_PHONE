.class public final Landroidx/compose/animation/y$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/y;-><init>(Lk2/l2;Lk2/l2$a;Lk2/l2$a;Lk2/l2$a;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Lvn/a;Landroidx/compose/animation/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk2/l2$b<",
        "Landroidx/compose/animation/v;",
        ">;",
        "Lk2/v0<",
        "Lb6/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/animation/y;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/y$i;->c:Landroidx/compose/animation/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/l2$b;)Lk2/v0;
    .locals 3
    .param p1    # Lk2/l2$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2$b<",
            "Landroidx/compose/animation/v;",
            ">;)",
            "Lk2/v0<",
            "Lb6/u;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/v;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/v;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lk2/l2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/animation/y$i;->c:Landroidx/compose/animation/y;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/y;->U7()Landroidx/compose/animation/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/z;->b()Landroidx/compose/animation/j1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/j1;->i()Landroidx/compose/animation/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/q;->h()Lk2/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Landroidx/compose/animation/v;->c:Landroidx/compose/animation/v;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lk2/l2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/animation/y$i;->c:Landroidx/compose/animation/y;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/y;->V7()Landroidx/compose/animation/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/b0;->c()Landroidx/compose/animation/j1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/animation/j1;->i()Landroidx/compose/animation/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/animation/q;->h()Lk2/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Landroidx/compose/animation/x;->d()Lk2/e2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/animation/x;->d()Lk2/e2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/l2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/y$i;->a(Lk2/l2$b;)Lk2/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
