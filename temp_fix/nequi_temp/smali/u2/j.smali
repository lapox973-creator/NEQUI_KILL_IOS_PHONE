.class public final Lu2/j;
.super Landroidx/compose/foundation/lazy/layout/o;
.source "SourceFile"

# interfaces
.implements Lu2/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/o<",
        "Lu2/i;",
        ">;",
        "Lu2/d0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridIntervalContent.kt\nandroidx/compose/foundation/lazy/grid/LazyGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridIntervalContent.kt\nandroidx/compose/foundation/lazy/grid/LazyGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lu2/j$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lu2/q;",
            "Ljava/lang/Integer;",
            "Lu2/c;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final b:Lu2/k0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/q0<",
            "Lu2/i;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu2/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/j;->e:Lu2/j$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lu2/j;->f:I

    .line 12
    .line 13
    sget-object v0, Lu2/j$a;->c:Lu2/j$a;

    .line 14
    .line 15
    sput-object v0, Lu2/j;->g:Lvn/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lvn/l;)V
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
            "Lu2/d0;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu2/k0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu2/k0;-><init>(Lu2/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/j;->b:Lu2/k0;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu2/j;->c:Landroidx/compose/foundation/lazy/layout/q0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic B()Lvn/p;
    .locals 1

    .line 1
    sget-object v0, Lu2/j;->g:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Landroidx/compose/foundation/lazy/layout/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/q0<",
            "Lu2/i;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/j;->c:Landroidx/compose/foundation/lazy/layout/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lu2/k0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/j;->b:Lu2/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2/j;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(ILvn/l;Lvn/p;Lvn/l;Lvn/r;)V
    .locals 3
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
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
            "Lvn/p<",
            "-",
            "Lu2/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lu2/c;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/r<",
            "-",
            "Lu2/o;",
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
    invoke-virtual {p0}, Lu2/j;->D()Landroidx/compose/foundation/lazy/layout/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu2/i;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, Lu2/j;->g:Lvn/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Lu2/i;-><init>(Lvn/l;Lvn/p;Lvn/l;Lvn/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/q0;->c(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lu2/j;->d:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;Lvn/l;Ljava/lang/Object;Lvn/q;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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
            "Lvn/l<",
            "-",
            "Lu2/q;",
            "Lu2/c;",
            ">;",
            "Ljava/lang/Object;",
            "Lvn/q<",
            "-",
            "Lu2/o;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu2/j;->D()Landroidx/compose/foundation/lazy/layout/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lu2/j$c;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lu2/j$c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p1, Lu2/j$d;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lu2/j$d;-><init>(Lvn/l;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lu2/j;->g:Lvn/p;

    .line 23
    .line 24
    :goto_1
    new-instance v2, Lu2/j$e;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Lu2/j$e;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lu2/j$f;

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lu2/j$f;-><init>(Lvn/q;)V

    .line 32
    .line 33
    .line 34
    const p4, -0x21013f8

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p4, v3, p3}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lu2/i;

    .line 43
    .line 44
    invoke-direct {p4, v1, p1, v2, p3}, Lu2/i;-><init>(Lvn/l;Lvn/p;Lvn/l;Lvn/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p4}, Landroidx/compose/foundation/lazy/layout/q0;->c(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iput-boolean v3, p0, Lu2/j;->d:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public bridge synthetic x()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/j;->D()Landroidx/compose/foundation/lazy/layout/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
