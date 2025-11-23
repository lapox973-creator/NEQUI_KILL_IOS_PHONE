.class public abstract Lof/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lvh/d;
.end annotation


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

.method public static A(Ljava/lang/Object;Lof/g;)Lof/f;
    .locals 7
    .param p1    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    sget-object v3, Lof/h;->c:Lof/h;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static B(Ljava/lang/Object;Lof/i;)Lof/f;
    .locals 7
    .param p1    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lof/i;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    sget-object v3, Lof/h;->c:Lof/h;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static C(Ljava/lang/Object;Lof/i;Lof/g;)Lof/f;
    .locals 7
    .param p1    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lof/i;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lof/h;->c:Lof/h;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static f(ILjava/lang/Object;)Lof/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->a:Lof/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static g(ILjava/lang/Object;Lof/g;)Lof/f;
    .locals 7
    .param p2    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->a:Lof/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static h(ILjava/lang/Object;Lof/i;)Lof/f;
    .locals 7
    .param p2    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lof/i;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->a:Lof/h;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static i(ILjava/lang/Object;Lof/i;Lof/g;)Lof/f;
    .locals 7
    .param p2    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lof/i;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->a:Lof/h;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static j(Ljava/lang/Object;)Lof/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    sget-object v3, Lof/h;->a:Lof/h;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static k(Ljava/lang/Object;Lof/g;)Lof/f;
    .locals 7
    .param p1    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    sget-object v3, Lof/h;->a:Lof/h;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static l(Ljava/lang/Object;Lof/i;)Lof/f;
    .locals 7
    .param p1    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lof/i;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    sget-object v3, Lof/h;->a:Lof/h;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static m(Ljava/lang/Object;Lof/i;Lof/g;)Lof/f;
    .locals 7
    .param p1    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lof/i;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lof/h;->a:Lof/h;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static n(ILjava/lang/Object;)Lof/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->b:Lof/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static o(ILjava/lang/Object;Lof/g;)Lof/f;
    .locals 7
    .param p2    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->b:Lof/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static p(ILjava/lang/Object;Lof/i;)Lof/f;
    .locals 7
    .param p2    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lof/i;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->b:Lof/h;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static q(ILjava/lang/Object;Lof/i;Lof/g;)Lof/f;
    .locals 7
    .param p2    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lof/i;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->b:Lof/h;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static r(Ljava/lang/Object;)Lof/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    sget-object v3, Lof/h;->b:Lof/h;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static s(Ljava/lang/Object;Lof/g;)Lof/f;
    .locals 7
    .param p1    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    sget-object v3, Lof/h;->b:Lof/h;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static t(Ljava/lang/Object;Lof/i;)Lof/f;
    .locals 7
    .param p1    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lof/i;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    sget-object v3, Lof/h;->b:Lof/h;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static u(Ljava/lang/Object;Lof/i;Lof/g;)Lof/f;
    .locals 7
    .param p1    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lof/i;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lof/h;->b:Lof/h;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static v(ILjava/lang/Object;)Lof/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->c:Lof/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static w(ILjava/lang/Object;Lof/g;)Lof/f;
    .locals 7
    .param p2    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->c:Lof/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static x(ILjava/lang/Object;Lof/i;)Lof/f;
    .locals 7
    .param p2    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lof/i;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->c:Lof/h;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static y(ILjava/lang/Object;Lof/i;Lof/g;)Lof/f;
    .locals 7
    .param p2    # Lof/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lof/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lof/i;",
            "Lof/g;",
            ")",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lof/h;->c:Lof/h;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static z(Ljava/lang/Object;)Lof/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lof/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lof/a;

    .line 2
    .line 3
    sget-object v3, Lof/h;->c:Lof/h;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lof/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lof/h;Lof/i;Lof/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract b()Lof/g;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lof/h;
.end method

.method public abstract e()Lof/i;
    .annotation build Ll/q0;
    .end annotation
.end method
