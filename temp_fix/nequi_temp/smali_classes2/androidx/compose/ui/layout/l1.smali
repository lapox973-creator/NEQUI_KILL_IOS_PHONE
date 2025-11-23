.class public final Landroidx/compose/ui/layout/l1;
.super Landroidx/compose/ui/layout/p1$a;
.source "SourceFile"


# instance fields
.field public final c:Le5/r1;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/r1;)V
    .locals 0
    .param p1    # Le5/r1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/l1;->c:Le5/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L()Le5/r1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Le5/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Le5/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Le5/r1;->getRoot()Le5/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le5/i0;->z0()Le5/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Le5/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Le5/r1;->getLayoutDirection()Lb6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Le5/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Le5/r1;->getRoot()Le5/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le5/i0;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
