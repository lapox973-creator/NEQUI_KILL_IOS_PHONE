.class final Landroidx/compose/foundation/FocusableElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/foundation/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lr2/j;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/j;)V
    .locals 0
    .param p1    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lr2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableElement;->r()Landroidx/compose/foundation/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lr2/j;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->c:Lr2/j;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->c:Lr2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusable"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/d2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v2, "enabled"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "interactionSource"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lr2/j;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableElement;->s(Landroidx/compose/foundation/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/compose/foundation/c1;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/c1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lr2/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/c1;-><init>(Lr2/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public s(Landroidx/compose/foundation/c1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/c1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->c:Lr2/j;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/c1;->d8(Lr2/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
