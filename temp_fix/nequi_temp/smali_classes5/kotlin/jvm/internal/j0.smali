.class public final Lkotlin/jvm/internal/j0;
.super Lkotlin/jvm/internal/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/b1<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final d:[I
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/b1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/j0;->d:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/j0;->i([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/j0;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/b1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/b1;->e(I)V

    .line 10
    .line 11
    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public i([I)I
    .locals 1
    .param p1    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public final j()[I
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/j0;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/b1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/b1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    return-object v0
.end method
