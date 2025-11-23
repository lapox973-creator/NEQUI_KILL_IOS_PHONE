.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/foundation/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final P:Lvn/a;
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

.field public final Q:Lvn/a;
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

.field public final c:Lr2/j;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/r1;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final x:Lk5/i;
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
.method public constructor <init>(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;Ljava/lang/String;Lvn/a;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/j;",
            "Landroidx/compose/foundation/r1;",
            "Z",
            "Ljava/lang/String;",
            "Lk5/i;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr2/j;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/r1;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->x:Lk5/i;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->y:Lvn/a;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->O:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->P:Lvn/a;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lvn/a;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;Ljava/lang/String;Lvn/a;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lvn/a;Ljava/lang/String;Lvn/a;Lvn/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableElement;->r()Landroidx/compose/foundation/h0;

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr2/j;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr2/j;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/r1;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/r1;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->x:Lk5/i;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->x:Lk5/i;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->y:Lvn/a;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->y:Lvn/a;

    .line 74
    .line 75
    if-eq v2, v3, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->O:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->O:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->P:Lvn/a;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->P:Lvn/a;

    .line 92
    .line 93
    if-eq v2, v3, :cond_a

    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lvn/a;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lvn/a;

    .line 99
    .line 100
    if-eq v2, p1, :cond_b

    .line 101
    .line 102
    return v1

    .line 103
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/r1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->x:Lk5/i;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lk5/i;->n()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lk5/i;->l(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v1

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->y:Lvn/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->O:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_4
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->P:Lvn/a;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v2, v1

    .line 98
    :goto_5
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lvn/a;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_6
    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "combinedClickable"

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
    const-string v1, "indicationNodeFactory"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/r1;

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
    move-result-object v0

    .line 21
    const-string v1, "interactionSource"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr2/j;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "enabled"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "onClickLabel"

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "role"

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->x:Lk5/i;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "onClick"

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->y:Lvn/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "onDoubleClick"

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lvn/a;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "onLongClick"

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->P:Lvn/a;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "onLongClickLabel"

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->O:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableElement;->s(Landroidx/compose/foundation/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/compose/foundation/h0;
    .locals 12
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v11, Landroidx/compose/foundation/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->y:Lvn/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->O:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->P:Lvn/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lvn/a;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr2/j;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/r1;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->x:Lk5/i;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/h0;-><init>(Lvn/a;Ljava/lang/String;Lvn/a;Lvn/a;Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method

.method public s(Landroidx/compose/foundation/h0;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->y:Lvn/a;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->O:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->P:Lvn/a;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->Q:Lvn/a;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr2/j;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/r1;

    .line 12
    .line 13
    iget-boolean v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->x:Lk5/i;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/h0;->I0(Lvn/a;Ljava/lang/String;Lvn/a;Lvn/a;Lr2/j;Landroidx/compose/foundation/r1;ZLjava/lang/String;Lk5/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
