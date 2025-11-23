.class public final Le5/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/r0;->X1()Landroidx/compose/ui/layout/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le5/r0;


# direct methods
.method public constructor <init>(Le5/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/r0$e;->a:Le5/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Le5/r0$e;->a:Le5/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/n;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q0(Landroidx/compose/ui/layout/h2;F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/h2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/r0$e;->a:Le5/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le5/r0;->s2(Landroidx/compose/ui/layout/v1;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Le5/r0$e;->a:Le5/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r3(Landroidx/compose/ui/layout/v1;F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/r0$e;->a:Le5/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le5/r0;->t2(Landroidx/compose/ui/layout/v1;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/r0$e;->a:Le5/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/r0;->z6()Le5/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le5/i0;->i0()Le5/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le5/n0;->S()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le5/r0$e;->a:Le5/r0;

    .line 15
    .line 16
    invoke-virtual {v0}, Le5/r0;->w()Landroidx/compose/ui/layout/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
