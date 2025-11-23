.class public final Landroidx/compose/animation/y$j;
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
        "Lb6/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/animation/y;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/y$j;->c:Landroidx/compose/animation/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/l2$b;)Lk2/v0;
    .locals 2
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
            "Lb6/q;",
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/animation/y$j;->c:Landroidx/compose/animation/y;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/y;->U7()Landroidx/compose/animation/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/z;->b()Landroidx/compose/animation/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/j1;->n()Landroidx/compose/animation/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/f1;->e()Lk2/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroidx/compose/animation/x;->c()Lk2/e2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/animation/v;->c:Landroidx/compose/animation/v;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lk2/l2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/animation/y$j;->c:Landroidx/compose/animation/y;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/animation/y;->V7()Landroidx/compose/animation/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/animation/b0;->c()Landroidx/compose/animation/j1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/compose/animation/j1;->n()Landroidx/compose/animation/f1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/animation/f1;->e()Lk2/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Landroidx/compose/animation/x;->c()Lk2/e2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Landroidx/compose/animation/x;->c()Lk2/e2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/l2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/y$j;->a(Lk2/l2$b;)Lk2/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
