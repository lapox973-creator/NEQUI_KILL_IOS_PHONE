.class public final Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "-Sizes"
.end annotation


# direct methods
.method public static final a(II)Lkd/i;
    .locals 1
    .param p0    # I
        .annotation build Ll/u0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/u0;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lkd/i;

    .line 2
    .line 3
    invoke-static {p0}, Lkd/a;->a(I)Lkd/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkd/a;->a(I)Lkd/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lkd/i;-><init>(Lkd/c;Lkd/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(ILkd/c;)Lkd/i;
    .locals 1
    .param p0    # I
        .annotation build Ll/u0;
        .end annotation
    .end param
    .param p1    # Lkd/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lkd/i;

    .line 2
    .line 3
    invoke-static {p0}, Lkd/a;->a(I)Lkd/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lkd/i;-><init>(Lkd/c;Lkd/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lkd/c;I)Lkd/i;
    .locals 1
    .param p0    # Lkd/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Ll/u0;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lkd/i;

    .line 2
    .line 3
    invoke-static {p1}, Lkd/a;->a(I)Lkd/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lkd/i;-><init>(Lkd/c;Lkd/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d()Lkd/i;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lkd/i;->d:Lkd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lxm/k;
        message = "Migrate to \'coil.size.Size.ORIGINAL\'."
        replaceWith = .subannotation Lxm/a1;
            expression = "Size.ORIGINAL"
            imports = {
                "coil.size.Size"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Lkd/i;)Z
    .locals 1
    .param p0    # Lkd/i;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkd/i;->d:Lkd/i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
