.class public final Lnp/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/g0;


# instance fields
.field public final a:Lnp/r;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnp/r;

    .line 10
    .line 11
    sget-object v1, Lko/f;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lnp/r;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnp/i0;->a:Lnp/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/i0;->a:Lnp/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lnp/r;->d([CII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/i0;->a:Lnp/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/r;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
