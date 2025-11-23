.class public final Llp/q2;
.super Llp/g2;
.source "SourceFile"

# interfaces
.implements Lhp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llp/g2<",
        "Ljava/lang/Short;",
        "[S",
        "Llp/p2;",
        ">;",
        "Lhp/i<",
        "[S>;"
    }
.end annotation

.annotation build Lxm/z0;
.end annotation


# static fields
.field public static final c:Llp/q2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Llp/q2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp/q2;->c:Llp/q2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o1;->a:Lkotlin/jvm/internal/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lip/a;->E(Lkotlin/jvm/internal/o1;)Lhp/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Llp/g2;-><init>(Lhp/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lkp/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llp/q2;->F(Lkp/e;[SI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B([S)I
    .locals 1
    .param p1    # [S
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
    array-length p1, p1

    .line 7
    return p1
.end method

.method public C()[S
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    return-object v0
.end method

.method public D(Lkp/d;ILlp/p2;Z)V
    .locals 0
    .param p1    # Lkp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Llp/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llp/g2;->a()Ljp/f;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, Lkp/d;->A(Ljp/f;I)S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Llp/p2;->e(S)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public E([S)Llp/p2;
    .locals 1
    .param p1    # [S
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llp/p2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llp/p2;-><init>([S)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public F(Lkp/e;[SI)V
    .locals 3
    .param p1    # Lkp/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llp/g2;->a()Ljp/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-short v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lkp/e;->i(Ljp/f;IS)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llp/q2;->B([S)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic m(Lkp/d;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Llp/p2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Llp/q2;->D(Lkp/d;ILlp/p2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llp/q2;->E([S)Llp/p2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llp/q2;->C()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic y(Lkp/d;ILlp/e2;Z)V
    .locals 0

    .line 1
    check-cast p3, Llp/p2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Llp/q2;->D(Lkp/d;ILlp/p2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
