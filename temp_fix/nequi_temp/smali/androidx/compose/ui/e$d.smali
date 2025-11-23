.class public abstract Landroidx/compose/ui/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,414:1\n42#2,7:415\n42#2,7:422\n42#2,7:429\n42#2,7:436\n42#2,7:443\n42#2,7:450\n42#2,7:457\n42#2,7:464\n42#2,7:471\n42#2,7:478\n42#2,7:485\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n252#1:415,7\n253#1:422,7\n261#1:429,7\n264#1:436,7\n273#1:443,7\n274#1:450,7\n277#1:457,7\n286#1:464,7\n287#1:471,7\n290#1:478,7\n302#1:485,7\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,414:1\n42#2,7:415\n42#2,7:422\n42#2,7:429\n42#2,7:436\n42#2,7:443\n42#2,7:450\n42#2,7:457\n42#2,7:464\n42#2,7:471\n42#2,7:478\n42#2,7:485\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n252#1:415,7\n253#1:422,7\n261#1:429,7\n264#1:436,7\n273#1:443,7\n274#1:450,7\n277#1:457,7\n286#1:464,7\n287#1:471,7\n290#1:478,7\n302#1:485,7\n*E\n"
    }
.end annotation


# static fields
.field public static final T:I = 0x8


# instance fields
.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public a:Landroidx/compose/ui/e$d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lqo/s0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/e$d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/e$d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public x:Le5/o1;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public y:Le5/g1;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/compose/ui/e$d;->a:Landroidx/compose/ui/e$d;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/e$d;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s7()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic w7()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A7()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/e$d;->y:Le5/g1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "attach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/e$d;->S:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/e$d;->Q:Z

    .line 28
    .line 29
    return-void
.end method

.method public B7()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->R:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/e$d;->S:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/e$d;->b:Lqo/s0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Ll4/m;

    .line 36
    .line 37
    invoke-direct {v1}, Ll4/m;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lqo/t0;->d(Lqo/s0;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/e$d;->b:Lqo/s0;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public C7()V
    .locals 0

    .line 1
    return-void
.end method

.method public D7()V
    .locals 0

    .line 1
    return-void
.end method

.method public E7()V
    .locals 0

    .line 1
    return-void
.end method

.method public F7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->E7()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->Q:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/e$d;->Q:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->C7()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/e$d;->R:Z

    .line 27
    .line 28
    return-void
.end method

.method public H7()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/e$d;->y:Le5/g1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "detach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->R:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 30
    .line 31
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/e$d;->R:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->D7()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I7(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/e$d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public J7(Landroidx/compose/ui/e$d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/e$d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/e$d;->a:Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    return-void
.end method

.method public final K7(Landroidx/compose/ui/e$d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/e$d;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/e$d;->f:Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    return-void
.end method

.method public final L7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/e$d;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M7(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/e$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final N7(Le5/o1;)V
    .locals 0
    .param p1    # Le5/o1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/e$d;->x:Le5/o1;

    .line 2
    .line 3
    return-void
.end method

.method public final O7(Landroidx/compose/ui/e$d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/e$d;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/e$d;->e:Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    return-void
.end method

.method public final P7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/e$d;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q7(Lvn/a;)V
    .locals 1
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll4/g;
    .end annotation

    .line 1
    invoke-static {p0}, Le5/k;->s(Le5/j;)Le5/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le5/r1;->G(Lvn/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R7(Le5/g1;)V
    .locals 0
    .param p1    # Le5/g1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/e$d;->y:Le5/g1;

    .line 2
    .line 3
    return-void
.end method

.method public final m7()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/e$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final n7()Landroidx/compose/ui/e$d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/e$d;->f:Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o7()Le5/g1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/e$d;->y:Le5/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p7()Lqo/s0;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/e$d;->b:Lqo/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Le5/k;->s(Le5/j;)Le5/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Le5/r1;->getCoroutineContext()Lgn/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Le5/k;->s(Le5/j;)Le5/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Le5/r1;->getCoroutineContext()Lgn/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lqo/l2;->D:Lqo/l2$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqo/l2;

    .line 28
    .line 29
    invoke-static {v1}, Lqo/p2;->a(Lqo/l2;)Lqo/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/ui/e$d;->b:Lqo/s0;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/e$d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/e$d;->a:Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r7()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/e$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final t7()Le5/o1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/e$d;->x:Le5/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u7()Landroidx/compose/ui/e$d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/e$d;->e:Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public v7()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final x7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/e$d;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z7(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->r7()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
