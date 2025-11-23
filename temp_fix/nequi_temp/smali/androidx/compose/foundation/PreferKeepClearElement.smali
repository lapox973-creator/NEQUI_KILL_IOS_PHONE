.class final Landroidx/compose/foundation/PreferKeepClearElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/foundation/p2;",
        ">;"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x21
.end annotation


# instance fields
.field public final c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/layout/z;",
            "Lp4/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Lp4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/PreferKeepClearElement;->c:Lvn/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/PreferKeepClearElement;->r()Landroidx/compose/foundation/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/PreferKeepClearElement;->c:Lvn/l;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/p2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/t2;->U7()Lvn/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/PreferKeepClearElement;->c:Lvn/l;

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
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "preferKeepClearBounds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/d2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/PreferKeepClearElement;->c:Lvn/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "clearRect"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/PreferKeepClearElement;->c:Lvn/l;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/p2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/PreferKeepClearElement;->v(Landroidx/compose/foundation/p2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/compose/foundation/p2;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/p2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/PreferKeepClearElement;->c:Lvn/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/p2;-><init>(Lvn/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final s()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroidx/compose/ui/layout/z;",
            "Lp4/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/PreferKeepClearElement;->c:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Landroidx/compose/foundation/p2;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/PreferKeepClearElement;->c:Lvn/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/t2;->X7(Lvn/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
