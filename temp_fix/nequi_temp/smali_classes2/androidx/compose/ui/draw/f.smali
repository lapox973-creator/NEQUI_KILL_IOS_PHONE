.class public final Landroidx/compose/ui/draw/f;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/e;
.implements Le5/m1;
.implements Landroidx/compose/ui/draw/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,425:1\n90#2:426\n66#3,9:427\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n*L\n245#1:426\n290#1:427,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,425:1\n90#2:426\n66#3,9:427\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n*L\n245#1:426\n290#1:427,9\n*E\n"
    }
.end annotation


# instance fields
.field public final U:Landroidx/compose/ui/draw/g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Z

.field public W:Landroidx/compose/ui/draw/t;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public X:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/draw/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/g;Lvn/l;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/g;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/draw/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/f;->U:Landroidx/compose/ui/draw/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/f;->X:Lvn/l;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/g;->s(Landroidx/compose/ui/draw/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroidx/compose/ui/draw/f$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/f$a;-><init>(Landroidx/compose/ui/draw/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/draw/g;->v(Lvn/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public D7()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$d;->D7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->W:Landroidx/compose/ui/draw/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/draw/t;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public I2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->r4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S7()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/draw/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->X:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Landroidx/compose/ui/graphics/v4;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->W:Landroidx/compose/ui/draw/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/draw/t;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/draw/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/draw/f;->W:Landroidx/compose/ui/draw/t;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/t;->c()Landroidx/compose/ui/graphics/v4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Le5/k;->o(Le5/j;)Landroidx/compose/ui/graphics/v4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/t;->e(Landroidx/compose/ui/graphics/v4;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final U7(Lr4/c;)Landroidx/compose/ui/draw/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/f;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->U:Landroidx/compose/ui/draw/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/g;->u(Landroidx/compose/ui/draw/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/g;->t(Lr4/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/draw/f$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/draw/f$b;-><init>(Landroidx/compose/ui/draw/f;Landroidx/compose/ui/draw/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Le5/n1;->a(Landroidx/compose/ui/e$d;Lvn/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/draw/g;->i()Landroidx/compose/ui/draw/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/draw/f;->V:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p1}, Lc5/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lxm/y;

    .line 38
    .line 39
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draw/f;->U:Landroidx/compose/ui/draw/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->i()Landroidx/compose/ui/draw/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final V7(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/draw/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/f;->X:Lvn/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->r4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Le5/i1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Le5/k;->m(Le5/j;I)Le5/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le5/g1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lb6/v;->h(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getDensity()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Le5/k;->n(Le5/j;)Lb6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Le5/k;->q(Le5/j;)Lb6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->r4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->W:Landroidx/compose/ui/draw/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/t;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/draw/f;->V:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->U:Landroidx/compose/ui/draw/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/g;->u(Landroidx/compose/ui/draw/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Le5/s;->a(Le5/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Lr4/c;)V
    .locals 1
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/f;->U7(Lr4/c;)Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/m;->a()Lvn/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
