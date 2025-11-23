.class public abstract Lr1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation

.annotation build Lvh/d$a;
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


# virtual methods
.method public abstract a()Lr1/w;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public b(Ld8/e;)Lr1/w$a;
    .locals 1
    .param p1    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "Lr1/a$a;",
            ">;)",
            "Lr1/w$a;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/w$a;->d()Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/a;->g()Lr1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ld8/e;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lr1/a$a;->a()Lr1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lr1/w$a;->f(Lr1/a;)Lr1/w$a;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public c(Ld8/e;)Lr1/w$a;
    .locals 1
    .param p1    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "Lr1/q2$a;",
            ">;)",
            "Lr1/w$a;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/w$a;->e()Lr1/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/q2;->f()Lr1/q2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ld8/e;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lr1/q2$a;->a()Lr1/q2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lr1/w$a;->h(Lr1/q2;)Lr1/w$a;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public abstract d()Lr1/a;
    .annotation build Lb/a;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation
.end method

.method public abstract e()Lr1/q2;
    .annotation build Lb/a;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation
.end method

.method public abstract f(Lr1/a;)Lr1/w$a;
    .param p1    # Lr1/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract g(I)Lr1/w$a;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract h(Lr1/q2;)Lr1/w$a;
    .param p1    # Lr1/q2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation
.end method
