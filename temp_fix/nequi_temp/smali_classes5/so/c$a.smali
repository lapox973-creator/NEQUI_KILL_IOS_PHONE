.class public final Lso/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lso/c;)V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lso/f0$a;->a(Lso/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lso/c;)Lbp/g;
    .locals 0
    .param p0    # Lso/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lso/c<",
            "TE;>;)",
            "Lbp/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lso/f0$a;->d(Lso/f0;)Lbp/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lso/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lso/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lso/c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lxm/a1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lso/f0$a;->h(Lso/f0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lso/c;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lso/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lso/c<",
            "TE;>;",
            "Lgn/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmn/h;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lxm/a1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lso/f0$a;->i(Lso/f0;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
