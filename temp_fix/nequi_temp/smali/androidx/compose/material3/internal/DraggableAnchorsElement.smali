.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le5/z0<",
        "Landroidx/compose/material3/internal/l1<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,868:1\n135#2:869\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n821#1:869\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,868:1\n135#2:869\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n821#1:869\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/material3/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lb6/u;",
            "Lb6/b;",
            "Lxm/t0<",
            "Landroidx/compose/material3/internal/j1<",
            "TT;>;TT;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/i;Lvn/p;Landroidx/compose/foundation/gestures/j0;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/internal/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;",
            "Lvn/p<",
            "-",
            "Lb6/u;",
            "-",
            "Lb6/b;",
            "+",
            "Lxm/t0<",
            "+",
            "Landroidx/compose/material3/internal/j1<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/material3/internal/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lvn/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/j0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Lvn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lvn/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/material3/internal/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->w()Landroidx/compose/material3/internal/l1;

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
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/material3/internal/i;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/material3/internal/i;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lvn/p;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lvn/p;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/j0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/j0;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/material3/internal/i;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lvn/p;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/j0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;-><init>(Landroidx/compose/material3/internal/DraggableAnchorsElement;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Lvn/l;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/l1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->y(Landroidx/compose/material3/internal/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Landroidx/compose/material3/internal/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/l1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/l1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/material3/internal/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lvn/p;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/j0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/internal/l1;-><init>(Landroidx/compose/material3/internal/i;Lvn/p;Landroidx/compose/foundation/gestures/j0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public y(Landroidx/compose/material3/internal/l1;)V
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/l1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/l1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/l1;->X7(Landroidx/compose/material3/internal/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:Lvn/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/l1;->V7(Lvn/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/j0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/l1;->W7(Landroidx/compose/foundation/gestures/j0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
