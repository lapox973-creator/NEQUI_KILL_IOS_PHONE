.class public final Landroidx/compose/ui/draw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public a:Landroidx/compose/ui/draw/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/draw/m;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Lr4/c;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "+",
            "Landroidx/compose/ui/graphics/v4;",
            ">;"
        }
    .end annotation

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
    sget-object v0, Landroidx/compose/ui/draw/o;->a:Landroidx/compose/ui/draw/o;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r(Landroidx/compose/ui/draw/g;Lt4/c;Lb6/d;Lb6/w;JLvn/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    :goto_0
    and-int/lit8 p2, p7, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Lb6/w;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p7, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/draw/g;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p2, p3}, Lb6/v;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    :cond_2
    move-wide v4, p4

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v6, p6

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/draw/g;->q(Lt4/c;Lb6/d;Lb6/w;JLvn/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getDensity()Lb6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb6/n;->A()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Landroidx/compose/ui/draw/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getDensity()Lb6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb6/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Lb6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lr4/c;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->c:Lr4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/draw/m;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->b:Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Landroidx/compose/ui/graphics/v4;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->d:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lt4/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->d:Lvn/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/v4;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v4;->a()Lt4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l(Lvn/l;)Landroidx/compose/ui/draw/m;
    .locals 1
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/draw/m;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/g$a;-><init>(Lvn/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/g;->o(Lvn/l;)Landroidx/compose/ui/draw/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Lvn/l;)Landroidx/compose/ui/draw/m;
    .locals 1
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lr4/c;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/draw/m;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/m;-><init>(Lvn/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/g;->b:Landroidx/compose/ui/draw/m;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q(Lt4/c;Lb6/d;Lb6/w;JLvn/l;)V
    .locals 8
    .param p1    # Lt4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/c;",
            "Lb6/d;",
            "Lb6/w;",
            "J",
            "Lvn/l<",
            "-",
            "Lr4/c;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/draw/g$b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/g$b;-><init>(Landroidx/compose/ui/draw/g;Lb6/d;Lb6/w;JLvn/l;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-wide v3, p4

    .line 16
    move-object v5, v7

    .line 17
    invoke-virtual/range {v0 .. v5}, Lt4/c;->O(Lb6/d;Lb6/w;JLvn/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Landroidx/compose/ui/draw/d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/draw/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/d;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lr4/c;)V
    .locals 0
    .param p1    # Lr4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/g;->c:Lr4/c;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Landroidx/compose/ui/draw/m;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/draw/m;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/g;->b:Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+",
            "Landroidx/compose/ui/graphics/v4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/g;->d:Lvn/a;

    .line 2
    .line 3
    return-void
.end method
