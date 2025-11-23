.class public final Lk8/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/l;->l(Lk8/l;Landroid/content/Context;Lk8/b;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk8/m<",
        "Lk8/c;",
        "Ll8/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/p<",
            "Lk8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/p<",
            "-",
            "Lk8/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/l$e;->a:Lqo/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll8/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8/l$e;->b(Ll8/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll8/i;)V
    .locals 2
    .param p1    # Ll8/i;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/l$e;->a:Lqo/p;

    .line 7
    .line 8
    sget-object v1, Lxm/c1;->b:Lxm/c1$a;

    .line 9
    .line 10
    invoke-static {p1}, Lxm/d1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lk8/c;)V
    .locals 2
    .param p1    # Lk8/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/l$e;->a:Lqo/p;

    .line 7
    .line 8
    sget-object v1, Lxm/c1;->b:Lxm/c1$a;

    .line 9
    .line 10
    invoke-static {p1}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8/l$e;->c(Lk8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
