.class public Lme/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/j;


# instance fields
.field public a:Lme/j$a;


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


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(Lme/j$a;)V
    .locals 0
    .param p1    # Lme/j$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/k;->a:Lme/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lie/f;)Lke/v;
    .locals 0
    .param p1    # Lie/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/f;",
            ")",
            "Lke/v<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h(Lie/f;Lke/v;)Lke/v;
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
            "*>;)",
            "Lke/v<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lme/k;->a:Lme/j$a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lme/j$a;->c(Lke/v;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
