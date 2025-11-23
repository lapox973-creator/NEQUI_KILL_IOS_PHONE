.class public final Lkm/d0$e;
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
        "Lkm/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lqo/s0;

.field public final synthetic d:Lkm/f;


# direct methods
.method public constructor <init>(Lqo/s0;Lkm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/d0$e;->c:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/d0$e;->d:Lkm/f;

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
.method public final a(Lkm/g;)V
    .locals 7
    .param p1    # Lkm/g;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkm/d0$e;->c:Lqo/s0;

    .line 7
    .line 8
    new-instance v4, Lkm/d0$e$a;

    .line 9
    .line 10
    iget-object v0, p0, Lkm/d0$e;->d:Lkm/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v4, v0, p1, v2}, Lkm/d0$e$a;-><init>(Lkm/f;Lkm/g;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkm/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm/d0$e;->a(Lkm/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
