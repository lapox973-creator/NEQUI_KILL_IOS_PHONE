.class public Ly1/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/r1;


# instance fields
.field public final a:Ly1/r1;


# direct methods
.method public constructor <init>(Ly1/r1;)V
    .locals 1
    .param p1    # Ly1/r1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ly1/r1;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ld8/w;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly1/m1;->a:Ly1/r1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1;->a:Ly1/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/r1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/m1;->a:Ly1/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1/r1;->i(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1;->a:Ly1/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/r1;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1;->a:Ly1/r1;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ly1/r1;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1;->a:Ly1/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/r1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/m1;->a:Ly1/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/f1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/m1;->a:Ly1/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/r1;->h()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/m1;->a:Ly1/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1/r1;->c(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/m1;->a:Ly1/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/r1;->k()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/m1;->a:Ly1/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/r1;->j()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
