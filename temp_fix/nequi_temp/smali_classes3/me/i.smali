.class public Lme/i;
.super Lff/j;
.source "SourceFile"

# interfaces
.implements Lme/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lff/j<",
        "Lie/f;",
        "Lke/v<",
        "*>;>;",
        "Lme/j;"
    }
.end annotation


# instance fields
.field public e:Lme/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lff/j;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4
    .annotation build Lb/a;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lff/j;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lff/j;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lff/j;->q(J)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lme/j$a;)V
    .locals 0
    .param p1    # Lme/j$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/i;->e:Lme/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic g(Lie/f;)Lke/v;
    .locals 0
    .param p1    # Lie/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lff/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lke/v;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Lie/f;Lke/v;)Lke/v;
    .locals 0
    .param p1    # Lie/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lke/v;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lff/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lke/v;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lke/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/i;->r(Lke/v;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lie/f;

    .line 2
    .line 3
    check-cast p2, Lke/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lme/i;->s(Lie/f;Lke/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lke/v;)I
    .locals 0
    .param p1    # Lke/v;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/v<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lff/j;->m(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lke/v;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public s(Lie/f;Lke/v;)V
    .locals 0
    .param p1    # Lie/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lke/v;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/f;",
            "Lke/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lme/i;->e:Lme/j$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lme/j$a;->c(Lke/v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
