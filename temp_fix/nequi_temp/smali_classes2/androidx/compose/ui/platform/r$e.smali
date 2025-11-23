.class public final Landroidx/compose/ui/platform/r$e;
.super Lf8/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lf8/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILf8/i0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Lf8/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/r;->r(Landroidx/compose/ui/platform/r;ILf8/i0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)Lf8/i0;
    .locals 3
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/r;->t(Landroidx/compose/ui/platform/r;I)Lf8/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/platform/r;->D(Landroidx/compose/ui/platform/r;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/platform/r;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/r;->J(Landroidx/compose/ui/platform/r;Lf8/i0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public d(I)Lf8/i0;
    .locals 0
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/platform/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r$e;->b(I)Lf8/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r$e;->c:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/r;->G(Landroidx/compose/ui/platform/r;IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
