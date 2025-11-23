.class public final Lnp/d$c;
.super Lkp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/d;->y0(Ljava/lang/String;)Lnp/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lop/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic b:Lnp/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnp/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/d$c;->b:Lnp/d;

    .line 2
    .line 3
    iput-object p2, p0, Lnp/d$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lkp/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnp/d;->d()Lmp/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmp/c;->a()Lop/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnp/d$c;->a:Lop/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxm/b2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lnp/e;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnp/d$c;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/d$c;->b:Lnp/d;

    .line 7
    .line 8
    iget-object v1, p0, Lnp/d$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v8, Lmp/w;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v8

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lmp/w;-><init>(Ljava/lang/Object;ZLjp/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v8}, Lnp/d;->z0(Ljava/lang/String;Lmp/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()Lop/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/d$c;->a:Lop/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxm/x1;->h(B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lxm/x1;->i0(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnp/d$c;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxm/f2;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lnp/f;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnp/d$c;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxm/l2;->h(S)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lxm/l2;->i0(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnp/d$c;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
