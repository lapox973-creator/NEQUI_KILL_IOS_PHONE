.class public Lqn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/io/InputStream;Lqn/a;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lqn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lqn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.8"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqn/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lqn/d;-><init>(Ljava/io/InputStream;Lqn/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Ljava/io/OutputStream;Lqn/a;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lqn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lqn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.8"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqn/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lqn/e;-><init>(Ljava/io/OutputStream;Lqn/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
