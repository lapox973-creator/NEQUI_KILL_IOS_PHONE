.class public final Landroidx/navigation/b;
.super Lwa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/w<",
        "Landroidx/navigation/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lwa/x;
.end annotation


# instance fields
.field public i:Landroid/content/Context;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public k:Lgo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo/d<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public m:Landroid/net/Uri;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/a;I)V
    .locals 1
    .param p1    # Landroidx/navigation/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/d0;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "Use routes to create your ActivityNavigatorDestinationBuilder instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "ActivityNavigatorDestinationBuilder(navigator, route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lwa/w;-><init>(Landroidx/navigation/t;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/a;->n()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/b;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/a;Lgo/d;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/navigation/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/a;",
            "Lgo/d<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lgo/s;",
            "Landroidx/navigation/r<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lwa/w;-><init>(Landroidx/navigation/t;Lgo/d;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/a;->n()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/b;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lwa/w;-><init>(Landroidx/navigation/t;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/a;->n()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/b;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic d()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/b;->q()Landroidx/navigation/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Landroidx/navigation/a$b;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-super {p0}, Lwa/w;->d()Landroidx/navigation/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/a$b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/a$b;->V0(Ljava/lang/String;)Landroidx/navigation/a$b;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/navigation/b;->k:Lgo/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/navigation/b;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lun/b;->d(Lgo/d;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/navigation/a$b;->O0(Landroid/content/ComponentName;)Landroidx/navigation/a$b;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/navigation/b;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/navigation/a$b;->N0(Ljava/lang/String;)Landroidx/navigation/a$b;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/navigation/b;->m:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/navigation/a$b;->Q0(Landroid/net/Uri;)Landroidx/navigation/a$b;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/navigation/b;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/navigation/a$b;->R0(Ljava/lang/String;)Landroidx/navigation/a$b;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lgo/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgo/d<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->k:Lgo/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/net/Uri;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lgo/d;)V
    .locals 0
    .param p1    # Lgo/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/d<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/b;->k:Lgo/d;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/b;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
