.class public final Lxc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/j;
.implements Landroidx/compose/ui/layout/g0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImage.kt\ncoil/compose/ConstraintsSizeResolver\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,241:1\n54#2:242\n57#2:246\n50#3:243\n55#3:245\n106#4:244\n*S KotlinDebug\n*F\n+ 1 AsyncImage.kt\ncoil/compose/ConstraintsSizeResolver\n*L\n200#1:242\n200#1:246\n200#1:243\n200#1:245\n200#1:244\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImage.kt\ncoil/compose/ConstraintsSizeResolver\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,241:1\n54#2:242\n57#2:246\n50#3:243\n55#3:245\n106#4:244\n*S KotlinDebug\n*F\n+ 1 AsyncImage.kt\ncoil/compose/ConstraintsSizeResolver\n*L\n200#1:242\n200#1:246\n200#1:243\n200#1:245\n200#1:244\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Lb6/b;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxc/r;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lb6/b;->a(J)Lb6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lvo/v0;->a(Ljava/lang/Object;)Lvo/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxc/e;->a:Lvo/e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lkd/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/e;->a:Lvo/e0;

    .line 2
    .line 3
    new-instance v1, Lxc/e$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lxc/e$b;-><init>(Lvo/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lvo/k;->u0(Lvo/i;Lgn/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/e;->a:Lvo/e0;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lb6/b;->a(J)Lb6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lxc/e$a;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Lxc/e$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/e;->a:Lvo/e0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb6/b;->a(J)Lb6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
