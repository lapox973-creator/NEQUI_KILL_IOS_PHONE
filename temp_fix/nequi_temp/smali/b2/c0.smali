.class public Lb2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b0;


# instance fields
.field public final a:Lq1/j;


# direct methods
.method public constructor <init>(Lq1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/c0;->a:Lq1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/c0;->a:Lq1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ls0/x;)Ls0/u;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/s0;
        markerClass = {
            Ls0/o0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/c0;->a:Lq1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/j;->b(Ls0/x;)Ls0/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs c([Ls0/x3;)V
    .locals 1
    .param p1    # [Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb2/c0;->a:Lq1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/j;->c([Ls0/x3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ls0/x;)Z
    .locals 1
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/v;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/c0;->a:Lq1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/j;->d(Ls0/x;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Landroidx/lifecycle/k0;Ls0/x;Ls0/y3;)Ls0/n;
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ls0/y3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/c0;->a:Lq1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq1/j;->C(Landroidx/lifecycle/k0;Ls0/x;Ls0/y3;)Ls0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/c0;->a:Lq1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/j;->X()Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
