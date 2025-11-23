.class public final Landroidx/compose/animation/p0;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/r;
.implements Ld5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,157:1\n79#2:158\n112#2,2:159\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n91#1:158\n91#1:159,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,157:1\n79#2:158\n112#2,2:159\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n91#1:158\n91#1:159,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:I = 0x8


# instance fields
.field public U:Landroidx/compose/animation/x0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Lvn/a;
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

.field public W:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "-",
            "Lb6/w;",
            "-",
            "Lb6/d;",
            "+",
            "Landroidx/compose/ui/graphics/r5;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final X:Lv3/n2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public Y:Landroidx/compose/animation/p0$a;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/x0;Lvn/a;FLvn/p;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/x0;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lvn/p<",
            "-",
            "Lb6/w;",
            "-",
            "Lb6/d;",
            "+",
            "Landroidx/compose/ui/graphics/r5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/p0;->U:Landroidx/compose/animation/x0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/p0;->V:Lvn/a;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/p0;->W:Lvn/p;

    .line 9
    .line 10
    invoke-static {p3}, Lv3/c3;->b(F)Lv3/n2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/p0;->X:Lv3/n2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/p0$a;

    .line 2
    .line 3
    invoke-static {p0}, Le5/k;->o(Le5/j;)Landroidx/compose/ui/graphics/v4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/v4;->a()Lt4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/p0$a;-><init>(Landroidx/compose/animation/p0;Lt4/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/p0;->U:Landroidx/compose/animation/x0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/animation/x0;->w(Landroidx/compose/animation/j0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/animation/p0;->Y:Landroidx/compose/animation/p0$a;

    .line 20
    .line 21
    return-void
.end method

.method public D7()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->Y:Landroidx/compose/animation/p0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/p0;->U:Landroidx/compose/animation/x0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/animation/x0;->y(Landroidx/compose/animation/j0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Le5/k;->o(Le5/j;)Landroidx/compose/ui/graphics/v4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/animation/p0$a;->d()Lt4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/v4;->b(Lt4/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final S7()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Lb6/w;",
            "Lb6/d;",
            "Landroidx/compose/ui/graphics/r5;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->W:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Lt4/c;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->Y:Landroidx/compose/animation/p0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/p0$a;->d()Lt4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final U7()Landroidx/compose/animation/v0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/animation/t0;->a()Ld5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ld5/j;->v(Ld5/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/animation/v0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final V7()Lvn/a;
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
    iget-object v0, p0, Landroidx/compose/animation/p0;->V:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W7()Landroidx/compose/animation/x0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->U:Landroidx/compose/animation/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X7()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->X:Lv3/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/l1;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y7(Lvn/p;)V
    .locals 0
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lb6/w;",
            "-",
            "Lb6/d;",
            "+",
            "Landroidx/compose/ui/graphics/r5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/p0;->W:Lvn/p;

    .line 2
    .line 3
    return-void
.end method

.method public final Z7(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/p0;->V:Lvn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final a8(Landroidx/compose/animation/x0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/p0;->U:Landroidx/compose/animation/x0;

    .line 2
    .line 3
    return-void
.end method

.method public final b8(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p0;->X:Lv3/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/n2;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lr4/c;)V
    .locals 8
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/p0;->T7()Lt4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/animation/p0$b;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Landroidx/compose/animation/p0$b;-><init>(Lr4/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v7

    .line 18
    invoke-static/range {v0 .. v6}, Lr4/f;->n2(Lr4/f;Lt4/c;JLvn/l;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/p0;->V:Lvn/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v7}, Lt4/e;->a(Lr4/f;Lt4/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Error: layer never initialized"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
