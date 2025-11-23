.class final Landroidx/compose/animation/SkipToLookaheadElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/animation/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/animation/r0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/r0;Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/r0;Lvn/a;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/r0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/r0;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Landroidx/compose/animation/r0;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->d:Lvn/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/r0;Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/animation/z0;->j()Lvn/a;

    move-result-object p2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/r0;Lvn/a;)V

    return-void
.end method

.method public static synthetic w(Landroidx/compose/animation/SkipToLookaheadElement;Landroidx/compose/animation/r0;Lvn/a;ILjava/lang/Object;)Landroidx/compose/animation/SkipToLookaheadElement;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Landroidx/compose/animation/r0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->d:Lvn/a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;->v(Landroidx/compose/animation/r0;Lvn/a;)Landroidx/compose/animation/SkipToLookaheadElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->d:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Landroidx/compose/animation/e1;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/e1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Landroidx/compose/animation/r0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/e1;->X7(Landroidx/compose/animation/r0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->d:Lvn/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/e1;->V7(Lvn/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SkipToLookaheadElement;->y()Landroidx/compose/animation/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SkipToLookaheadElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadElement;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Landroidx/compose/animation/r0;

    iget-object v3, p1, Landroidx/compose/animation/SkipToLookaheadElement;->c:Landroidx/compose/animation/r0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->d:Lvn/a;

    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadElement;->d:Lvn/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Landroidx/compose/animation/r0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->d:Lvn/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "skipToLookahead"

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
    const-string v1, "scaleToBounds"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Landroidx/compose/animation/r0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "isEnabled"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->d:Lvn/a;

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
    check-cast p1, Landroidx/compose/animation/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadElement;->F(Landroidx/compose/animation/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Landroidx/compose/animation/r0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Landroidx/compose/animation/r0;

    return-object v0
.end method

.method public final s()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->d:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkipToLookaheadElement(scaleToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Landroidx/compose/animation/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->d:Lvn/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroidx/compose/animation/r0;Lvn/a;)Landroidx/compose/animation/SkipToLookaheadElement;
    .locals 1
    .param p1    # Landroidx/compose/animation/r0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/r0;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/animation/SkipToLookaheadElement;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/r0;Lvn/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y()Landroidx/compose/animation/e1;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/e1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Landroidx/compose/animation/r0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->d:Lvn/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/e1;-><init>(Landroidx/compose/animation/r0;Lvn/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final z()Landroidx/compose/animation/r0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Landroidx/compose/animation/r0;

    .line 2
    .line 3
    return-object v0
.end method
