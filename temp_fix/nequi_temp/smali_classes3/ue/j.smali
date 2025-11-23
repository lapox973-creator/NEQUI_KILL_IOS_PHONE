.class public final Lue/j;
.super Lcom/bumptech/glide/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/o<",
        "Lue/j;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ldf/g;)Lue/j;
    .locals 1
    .param p0    # Ldf/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lue/j;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lue/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o;->f(Ldf/g;)Lcom/bumptech/glide/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lue/j;

    .line 11
    .line 12
    return-object p0
.end method

.method public static m()Lue/j;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lue/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lue/j;->h()Lue/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static n(I)Lue/j;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lue/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lue/j;->i(I)Lue/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Ldf/c$a;)Lue/j;
    .locals 1
    .param p0    # Ldf/c$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lue/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lue/j;->j(Ldf/c$a;)Lue/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Ldf/c;)Lue/j;
    .locals 1
    .param p0    # Ldf/c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lue/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lue/j;->k(Ldf/c;)Lue/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public h()Lue/j;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ldf/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lue/j;->j(Ldf/c$a;)Lue/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i(I)Lue/j;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ldf/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldf/c$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lue/j;->j(Ldf/c$a;)Lue/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Ldf/c$a;)Lue/j;
    .locals 0
    .param p1    # Ldf/c$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldf/c$a;->a()Ldf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lue/j;->k(Ldf/c;)Lue/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ldf/c;)Lue/j;
    .locals 0
    .param p1    # Ldf/c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->f(Ldf/g;)Lcom/bumptech/glide/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lue/j;

    .line 6
    .line 7
    return-object p1
.end method
