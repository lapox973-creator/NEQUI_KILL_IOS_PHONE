.class public final Lhp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhp/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhp/f;
.end annotation


# instance fields
.field public final a:Lgo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lhp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhp/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Ljp/f;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgo/d;)V
    .locals 2
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    sget-object v1, Llp/d2;->a:[Lhp/i;

    invoke-direct {p0, p1, v0, v1}, Lhp/c;-><init>(Lgo/d;Lhp/i;[Lhp/i;)V

    return-void
.end method

.method public constructor <init>(Lgo/d;Lhp/i;[Lhp/i;)V
    .locals 2
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lhp/i;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # [Lhp/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/d<",
            "TT;>;",
            "Lhp/i<",
            "TT;>;[",
            "Lhp/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhp/c;->a:Lgo/d;

    .line 3
    iput-object p2, p0, Lhp/c;->b:Lhp/i;

    .line 4
    invoke-static {p3}, Lzm/o;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhp/c;->c:Ljava/util/List;

    .line 5
    sget-object p2, Ljp/j$a;->a:Ljp/j$a;

    const/4 p3, 0x0

    new-array p3, p3, [Ljp/f;

    new-instance v0, Lhp/c$a;

    invoke-direct {v0, p0}, Lhp/c$a;-><init>(Lhp/c;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Ljp/i;->e(Ljava/lang/String;Ljp/j;[Ljp/f;Lvn/l;)Ljp/f;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Ljp/b;->e(Ljp/f;Lgo/d;)Ljp/f;

    move-result-object p1

    iput-object p1, p0, Lhp/c;->d:Ljp/f;

    return-void
.end method

.method public static final synthetic f(Lhp/c;)Lhp/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp/c;->b:Lhp/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljp/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhp/c;->d:Ljp/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkp/h;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkp/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/h;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkp/h;->a()Lop/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lhp/c;->g(Lop/f;)Lhp/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p2}, Lkp/h;->h(Lhp/x;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lkp/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkp/f;->a()Lop/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lhp/c;->g(Lop/f;)Lhp/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lkp/f;->e(Lhp/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lop/f;)Lhp/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/f;",
            ")",
            "Lhp/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhp/c;->a:Lgo/d;

    .line 2
    .line 3
    iget-object v1, p0, Lhp/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lop/f;->c(Lgo/d;Ljava/util/List;)Lhp/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lhp/c;->b:Lhp/i;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lhp/c;->a:Lgo/d;

    .line 17
    .line 18
    invoke-static {p1}, Llp/z1;->j(Lgo/d;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxm/y;

    .line 22
    .line 23
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method
