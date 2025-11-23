.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DraggableElement$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/foundation/gestures/c0;",
        ">;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final Q:Landroidx/compose/foundation/gestures/DraggableElement$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final R:I

.field public static final S:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "La5/b0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final O:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lqo/s0;",
            "Ljava/lang/Float;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final P:Z

.field public final c:Landroidx/compose/foundation/gestures/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lr2/j;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final x:Z

.field public final y:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lqo/s0;",
            "Lp4/g;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableElement$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->Q:Landroidx/compose/foundation/gestures/DraggableElement$b;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$a;->c:Landroidx/compose/foundation/gestures/DraggableElement$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->S:Lvn/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/j0;ZLr2/j;ZLvn/q;Lvn/q;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d0;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Z",
            "Lr2/j;",
            "Z",
            "Lvn/q<",
            "-",
            "Lqo/s0;",
            "-",
            "Lp4/g;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/q<",
            "-",
            "Lqo/s0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/d0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/j0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr2/j;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lvn/q;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->O:Lvn/q;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->P:Z

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic r()Lvn/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->S:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->s()Landroidx/compose/foundation/gestures/c0;

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
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/d0;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/d0;

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/j0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/j0;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr2/j;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr2/j;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lvn/q;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lvn/q;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->O:Lvn/q;

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->O:Lvn/q;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->P:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->P:Z

    .line 88
    .line 89
    if-eq v2, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr2/j;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lvn/q;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->O:Lvn/q;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->P:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "draggable"

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
    const-string v1, "orientation"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/j0;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "enabled"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->P:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "reverseDirection"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "interactionSource"

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr2/j;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "startDragImmediately"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "onDragStarted"

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lvn/q;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "onDragStopped"

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->O:Lvn/q;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "state"

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/d0;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->v(Landroidx/compose/foundation/gestures/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Landroidx/compose/foundation/gestures/c0;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v10, Landroidx/compose/foundation/gestures/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/d0;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->S:Lvn/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/j0;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr2/j;

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lvn/q;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->O:Lvn/q;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->P:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/c0;-><init>(Landroidx/compose/foundation/gestures/d0;Lvn/l;Landroidx/compose/foundation/gestures/j0;ZLr2/j;ZLvn/q;Lvn/q;Z)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public v(Landroidx/compose/foundation/gestures/c0;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/gestures/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/d0;

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->S:Lvn/l;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr2/j;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lvn/q;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->O:Lvn/q;

    .line 16
    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->P:Z

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/c0;->H8(Landroidx/compose/foundation/gestures/d0;Lvn/l;Landroidx/compose/foundation/gestures/j0;ZLr2/j;ZLvn/q;Lvn/q;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
