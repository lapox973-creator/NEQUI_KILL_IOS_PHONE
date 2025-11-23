.class public final Llp/f3;
.super Llp/g2;
.source "SourceFile"

# interfaces
.implements Lhp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llp/g2<",
        "Lxm/f2;",
        "Lxm/g2;",
        "Llp/e3;",
        ">;",
        "Lhp/i<",
        "Lxm/g2;",
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
.field public static final c:Llp/f3;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Llp/f3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp/f3;->c:Llp/f3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxm/f2;->b:Lxm/f2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lip/a;->J(Lxm/f2$a;)Lhp/i;

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
    check-cast p2, Lxm/g2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxm/g2;->X()[J

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Llp/f3;->F(Lkp/e;[JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B([J)I
    .locals 1
    .param p1    # [J
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
    invoke-static {p1}, Lxm/g2;->I([J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public C()[J
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxm/g2;->e(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D(Lkp/d;ILlp/e3;Z)V
    .locals 0
    .param p1    # Lkp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Llp/e3;
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
    invoke-interface {p1}, Lkp/f;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lxm/f2;->h(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p3, p1, p2}, Llp/e3;->e(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public E([J)Llp/e3;
    .locals 2
    .param p1    # [J
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
    new-instance v0, Llp/e3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Llp/e3;-><init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public F(Lkp/e;[JI)V
    .locals 4
    .param p1    # Lkp/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-static {p2, v0}, Lxm/g2;->w([JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v1, v2, v3}, Lkp/h;->m(J)V

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
    check-cast p1, Lxm/g2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxm/g2;->X()[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llp/f3;->B([J)I

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
    check-cast p3, Llp/e3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Llp/f3;->D(Lkp/d;ILlp/e3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxm/g2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxm/g2;->X()[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llp/f3;->E([J)Llp/e3;

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
    invoke-virtual {p0}, Llp/f3;->C()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxm/g2;->c([J)Lxm/g2;

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
    check-cast p3, Llp/e3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Llp/f3;->D(Lkp/d;ILlp/e3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
