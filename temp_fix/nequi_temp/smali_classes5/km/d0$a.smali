.class public final Lkm/d0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/d0;->b(Lkm/f;ZLvn/p;Landroidx/compose/ui/graphics/x6;FJJLandroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk5/y;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkm/f;

.field public final synthetic d:Lqo/s0;


# direct methods
.method public constructor <init>(Lkm/f;Lqo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/d0$a;->c:Lkm/f;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/d0$a;->d:Lqo/s0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lk5/y;)V
    .locals 5
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkm/d0$a;->c:Lkm/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkm/f;->i()Lkm/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkm/n0;->j()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lkm/d0$a;->c:Lkm/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkm/f;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lkm/d0$a$a;

    .line 33
    .line 34
    iget-object v3, p0, Lkm/d0$a;->c:Lkm/f;

    .line 35
    .line 36
    iget-object v4, p0, Lkm/d0$a;->d:Lqo/s0;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lkm/d0$a$a;-><init>(Lkm/f;Lqo/s0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->s(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lkm/d0$a$b;

    .line 46
    .line 47
    iget-object v3, p0, Lkm/d0$a;->c:Lkm/f;

    .line 48
    .line 49
    iget-object v4, p0, Lkm/d0$a;->d:Lqo/s0;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4}, Lkm/d0$a$b;-><init>(Lkm/f;Lqo/s0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->h(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm/d0$a;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
