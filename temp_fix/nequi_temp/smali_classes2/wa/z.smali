.class public Lwa/z;
.super Lwa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/w<",
        "Landroidx/navigation/m;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,305:1\n157#2:306\n157#2:307\n157#2:308\n157#2:309\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n*L\n197#1:306\n214#1:307\n235#1:308\n256#1:309\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,305:1\n157#2:306\n157#2:307\n157#2:308\n157#2:309\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n*L\n197#1:306\n214#1:307\n235#1:308\n256#1:309\n*E\n"
    }
.end annotation

.annotation runtime Lwa/x;
.end annotation


# instance fields
.field public final i:Landroidx/navigation/u;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public j:I
    .annotation build Ll/d0;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:Lgo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public m:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/l;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/u;II)V
    .locals 1
    .param p1    # Landroidx/navigation/u;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/d0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/d0;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "Use routes to build your NavGraph instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "NavGraphBuilder(provider, startDestination = startDestination.toString(), route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Landroidx/navigation/n;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/u;->e(Ljava/lang/Class;)Landroidx/navigation/t;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lwa/w;-><init>(Landroidx/navigation/t;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwa/z;->n:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lwa/z;->i:Landroidx/navigation/u;

    .line 6
    iput p3, p0, Lwa/z;->j:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/u;Lgo/d;Lgo/d;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/navigation/u;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgo/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/u;",
            "Lgo/d<",
            "*>;",
            "Lgo/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lgo/s;",
            "Landroidx/navigation/r<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Landroidx/navigation/n;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/navigation/u;->e(Ljava/lang/Class;)Landroidx/navigation/t;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p3, p4}, Lwa/w;-><init>(Landroidx/navigation/t;Lgo/d;Ljava/util/Map;)V

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lwa/z;->n:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lwa/z;->i:Landroidx/navigation/u;

    .line 18
    iput-object p2, p0, Lwa/z;->l:Lgo/d;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/u;Ljava/lang/Object;Lgo/d;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/navigation/u;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgo/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/u;",
            "Ljava/lang/Object;",
            "Lgo/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lgo/s;",
            "Landroidx/navigation/r<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v0, Landroidx/navigation/n;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/navigation/u;->e(Ljava/lang/Class;)Landroidx/navigation/t;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p3, p4}, Lwa/w;-><init>(Landroidx/navigation/t;Lgo/d;Ljava/util/Map;)V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lwa/z;->n:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lwa/z;->i:Landroidx/navigation/u;

    .line 24
    iput-object p2, p0, Lwa/z;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/u;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Landroidx/navigation/n;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/u;->e(Ljava/lang/Class;)Landroidx/navigation/t;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p3}, Lwa/w;-><init>(Landroidx/navigation/t;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lwa/z;->n:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lwa/z;->i:Landroidx/navigation/u;

    .line 12
    iput-object p2, p0, Lwa/z;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/z;->r()Landroidx/navigation/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(Landroidx/navigation/l;)V
    .locals 1
    .param p1    # Landroidx/navigation/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/z;->n:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()Landroidx/navigation/m;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-super {p0}, Lwa/w;->d()Landroidx/navigation/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/m;

    .line 6
    .line 7
    iget-object v1, p0, Lwa/z;->n:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/navigation/m;->I0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lwa/z;->j:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lwa/z;->k:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lwa/z;->l:Lgo/d;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lwa/z;->m:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lwa/w;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "You must set a start destination route"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You must set a start destination id"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v2, p0, Lwa/z;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/navigation/m;->m1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lwa/z;->l:Lgo/d;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lhp/a0;->f(Lgo/d;)Lhp/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lwa/z$a;->c:Lwa/z$a;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/m;->h1(Lhp/i;Lvn/l;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lwa/z;->m:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/navigation/m;->l1(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/navigation/m;->g1(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v0
.end method

.method public final s(Lwa/w;)V
    .locals 1
    .param p1    # Lwa/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroidx/navigation/l;",
            ">(",
            "Lwa/w<",
            "+TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navDestination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/z;->n:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwa/w;->d()Landroidx/navigation/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()Landroidx/navigation/u;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/z;->i:Landroidx/navigation/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Landroidx/navigation/l;)V
    .locals 1
    .param p1    # Landroidx/navigation/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwa/z;->q(Landroidx/navigation/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
