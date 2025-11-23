.class public final Lnp/d$b;
.super Lkp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/d;->x0(Ljava/lang/String;Ljp/f;)Lnp/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnp/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljp/f;


# direct methods
.method public constructor <init>(Lnp/d;Ljava/lang/String;Ljp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/d$b;->a:Lnp/d;

    .line 2
    .line 3
    iput-object p2, p0, Lnp/d$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnp/d$b;->c:Ljp/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lkp/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/d$b;->a:Lnp/d;

    .line 7
    .line 8
    iget-object v1, p0, Lnp/d$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lmp/w;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lnp/d$b;->c:Ljp/f;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v4}, Lmp/w;-><init>(Ljava/lang/Object;ZLjp/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lnp/d;->z0(Ljava/lang/String;Lmp/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()Lop/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/d$b;->a:Lnp/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/d;->d()Lmp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmp/c;->a()Lop/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
