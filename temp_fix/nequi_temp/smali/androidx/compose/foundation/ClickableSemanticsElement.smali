.class final Landroidx/compose/foundation/ClickableSemanticsElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/foundation/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lk5/i;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final f:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final y:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLk5/i;Ljava/lang/String;Lvn/a;Ljava/lang/String;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lk5/i;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->c:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->d:Lk5/i;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->f:Lvn/a;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->x:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->y:Lvn/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLk5/i;Ljava/lang/String;Lvn/a;Ljava/lang/String;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableSemanticsElement;-><init>(ZLk5/i;Ljava/lang/String;Lvn/a;Ljava/lang/String;Lvn/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableSemanticsElement;->r()Landroidx/compose/foundation/d0;

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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ClickableSemanticsElement;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->c:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/ClickableSemanticsElement;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->c:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->d:Lk5/i;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->d:Lk5/i;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->f:Lvn/a;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->f:Lvn/a;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->x:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->y:Lvn/a;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->y:Lvn/a;

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->d:Lk5/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->f:Lvn/a;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->x:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->y:Lvn/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableSemanticsElement;->s(Landroidx/compose/foundation/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/compose/foundation/d0;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->c:Z

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->d:Lk5/i;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->f:Lvn/a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->y:Lvn/a;

    .line 12
    .line 13
    new-instance v8, Landroidx/compose/foundation/d0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d0;-><init>(ZLjava/lang/String;Lk5/i;Lvn/a;Ljava/lang/String;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public s(Landroidx/compose/foundation/d0;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->c:Z

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->d:Lk5/i;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->y:Lvn/a;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->f:Lvn/a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/d0;->U7(ZLjava/lang/String;Lk5/i;Lvn/a;Ljava/lang/String;Lvn/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
