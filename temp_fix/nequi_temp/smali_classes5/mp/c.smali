.class public abstract Lmp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/c$a;
    }
.end annotation


# static fields
.field public static final d:Lmp/c$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lmp/i;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lop/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lnp/e0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmp/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmp/c;->d:Lmp/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmp/i;Lop/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmp/c;->a:Lmp/i;

    .line 4
    iput-object p2, p0, Lmp/c;->b:Lop/f;

    .line 5
    new-instance p1, Lnp/e0;

    invoke-direct {p1}, Lnp/e0;-><init>()V

    iput-object p1, p0, Lmp/c;->c:Lnp/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lmp/i;Lop/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmp/c;-><init>(Lmp/i;Lop/f;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Should not be accessed directly, use Json.schemaCache accessor instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "schemaCache"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lop/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/c;->b:Lop/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lhp/d;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lyq/d;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhp/d<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp/q1;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lnp/q1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lnp/m1;

    .line 17
    .line 18
    sget-object v3, Lnp/v1;->c:Lnp/v1;

    .line 19
    .line 20
    invoke-interface {p1}, Lhp/d;->a()Ljp/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lnp/m1;-><init>(Lmp/c;Lnp/v1;Lnp/a;Ljp/f;Lnp/m1$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lnp/m1;->e(Lhp/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lnp/a;->x()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final e(Lhp/x;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lhp/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhp/x<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnp/z0;

    .line 7
    .line 8
    invoke-direct {v0}, Lnp/z0;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lnp/x0;->f(Lmp/c;Lnp/h0;Lhp/x;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnp/z0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lnp/z0;->release()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lnp/z0;->release()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final f(Lhp/d;Lmp/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lmp/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhp/d<",
            "+TT;>;",
            "Lmp/m;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lnp/t1;->a(Lmp/c;Lmp/m;Lhp/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lyq/d;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmp/c;->a()Lop/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v2, "T"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lhp/a0;->l(Lop/f;Lgo/s;)Lhp/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lmp/c;->b(Lhp/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final h(Lhp/x;Ljava/lang/Object;)Lmp/m;
    .locals 1
    .param p1    # Lhp/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhp/x<",
            "-TT;>;TT;)",
            "Lmp/m;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p1}, Lnp/u1;->d(Lmp/c;Ljava/lang/Object;Lhp/x;)Lmp/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i()Lmp/i;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/c;->a:Lmp/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lnp/e0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/c;->c:Lnp/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lmp/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lyq/d;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmp/r;->a:Lmp/r;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lmp/c;->b(Lhp/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmp/m;

    .line 13
    .line 14
    return-object p1
.end method
