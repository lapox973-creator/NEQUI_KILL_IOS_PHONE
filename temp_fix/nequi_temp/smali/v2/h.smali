.class public final Lv2/h;
.super Landroidx/compose/foundation/lazy/layout/o;
.source "SourceFile"

# interfaces
.implements Lv2/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/o<",
        "Lv2/g;",
        ">;",
        "Lv2/y;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridIntervalContent.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyStaggeredGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridIntervalContent.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/layout/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/q0<",
            "Lv2/g;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lv2/f0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvn/l;)V
    .locals 2
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lv2/y;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/h;->b:Landroidx/compose/foundation/lazy/layout/q0;

    .line 10
    .line 11
    new-instance v0, Lv2/f0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv2/h;->B()Landroidx/compose/foundation/lazy/layout/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lv2/f0;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv2/h;->c:Lv2/f0;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B()Landroidx/compose/foundation/lazy/layout/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/q0<",
            "Lv2/g;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/h;->b:Landroidx/compose/foundation/lazy/layout/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lv2/f0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/h;->c:Lv2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(ILvn/l;Lvn/l;Lvn/l;Lvn/r;)V
    .locals 2
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lv2/k0;",
            ">;",
            "Lvn/r<",
            "-",
            "Lv2/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv2/h;->B()Landroidx/compose/foundation/lazy/layout/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv2/g;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4, p5}, Lv2/g;-><init>(Lvn/l;Lvn/l;Lvn/l;Lvn/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/q0;->c(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Lv2/k0;Lvn/q;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv2/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lv2/k0;",
            "Lvn/q<",
            "-",
            "Lv2/m;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lv2/h$a;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lv2/h$a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, v0

    .line 12
    :goto_0
    new-instance v5, Lv2/h$b;

    .line 13
    .line 14
    invoke-direct {v5, p2}, Lv2/h$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v0, Lv2/h$c;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lv2/h$c;-><init>(Lv2/k0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v6, v0

    .line 25
    new-instance p1, Lv2/h$d;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Lv2/h$d;-><init>(Lvn/q;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x273583e4

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p2, p3, p1}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v3, 0x1

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lv2/h;->h(ILvn/l;Lvn/l;Lvn/l;Lvn/r;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic x()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/h;->B()Landroidx/compose/foundation/lazy/layout/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
