.class public Ln1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/y0<",
        "Lv0/s1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln1/p;


# direct methods
.method public constructor <init>(Ln1/p;)V
    .locals 0
    .param p1    # Ln1/p;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/l;->a:Ln1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lv0/s1;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ls0/x1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/x1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln1/l;->a:Ln1/p;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ln1/l;->c(Ls0/x1$b;Ln1/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/x1$b;->A()Lv0/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/l;->a()Lv0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ls0/x1$b;Ln1/p;)V
    .locals 0
    .param p1    # Ls0/x1$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ln1/p;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Ln1/p;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ls0/x1$b;->Z(Ljava/util/List;)Ls0/x1$b;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ls0/x1$b;->M(Z)Ls0/x1$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method
