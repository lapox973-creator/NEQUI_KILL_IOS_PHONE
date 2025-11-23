.class public final Llp/i3;
.super Llp/g2;
.source "SourceFile"

# interfaces
.implements Lhp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llp/g2<",
        "Lxm/l2;",
        "Lxm/m2;",
        "Llp/h3;",
        ">;",
        "Lhp/i<",
        "Lxm/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lhp/f;
.end annotation

.annotation build Lxm/t;
.end annotation

.annotation build Lxm/z0;
.end annotation


# static fields
.field public static final c:Llp/i3;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Llp/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp/i3;->c:Llp/i3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxm/l2;->b:Lxm/l2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lip/a;->K(Lxm/l2$a;)Lhp/i;

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
    check-cast p2, Lxm/m2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxm/m2;->X()[S

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Llp/i3;->F(Lkp/e;[SI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B([S)I
    .locals 1
    .param p1    # [S
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$collectionSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxm/m2;->I([S)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public C()[S
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxm/m2;->e(I)[S

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D(Lkp/d;ILlp/h3;Z)V
    .locals 0
    .param p1    # Lkp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Llp/h3;
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
    invoke-interface {p1, p4, p2}, Lkp/d;->g(Ljp/f;I)Lkp/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkp/f;->u()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lxm/l2;->h(S)S

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1}, Llp/h3;->e(S)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public E([S)Llp/h3;
    .locals 2
    .param p1    # [S
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "$this$toBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llp/h3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Llp/h3;-><init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
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
    invoke-interface {p1, v1, v0}, Lkp/e;->g(Ljp/f;I)Lkp/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0}, Lxm/m2;->w([SI)S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lkp/h;->r(S)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxm/m2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxm/m2;->X()[S

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llp/i3;->B([S)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic m(Lkp/d;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Llp/h3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Llp/i3;->D(Lkp/d;ILlp/h3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxm/m2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxm/m2;->X()[S

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llp/i3;->E([S)Llp/h3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llp/i3;->C()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxm/m2;->c([S)Lxm/m2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic y(Lkp/d;ILlp/e2;Z)V
    .locals 0

    .line 1
    check-cast p3, Llp/h3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Llp/i3;->D(Lkp/d;ILlp/h3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
