.class public final Landroidx/compose/foundation/gestures/f1;
.super Le5/m;
.source "SourceFile"


# instance fields
.field public X:Landroidx/compose/foundation/gestures/g1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public Y:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public Z:Z

.field public a0:Z

.field public final b0:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lp4/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c0:Lso/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/l<",
            "Landroidx/compose/foundation/gestures/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d0:La5/w0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/g1;Lvn/l;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/g1;
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
            "Landroidx/compose/foundation/gestures/g1;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1;->X:Landroidx/compose/foundation/gestures/g1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/f1;->Y:Lvn/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/f1;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/f1;->a0:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/f1$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/f1$b;-><init>(Landroidx/compose/foundation/gestures/f1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1;->b0:Lvn/l;

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p2, p3, p3, p1, p3}, Lso/o;->d(ILso/i;Lvn/l;ILjava/lang/Object;)Lso/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1;->c0:Lso/l;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/gestures/f1$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/gestures/f1$a;-><init>(Landroidx/compose/foundation/gestures/f1;Lgn/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, La5/u0;->a(Lvn/p;)La5/w0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Le5/m;->S7(Le5/j;)Le5/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La5/w0;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1;->d0:La5/w0;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/gestures/f1;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f1;->Y:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e8(Landroidx/compose/foundation/gestures/f1;)Lso/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f1;->c0:Lso/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f8(Landroidx/compose/foundation/gestures/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/f1;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/gestures/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/f1;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/gestures/f1;)Landroidx/compose/foundation/gestures/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f1;->X:Landroidx/compose/foundation/gestures/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i8(Landroidx/compose/foundation/gestures/f1;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f1;->b0:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j8(Landroidx/compose/foundation/gestures/g1;Lvn/l;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/g1;
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
            "Landroidx/compose/foundation/gestures/g1;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/gestures/f1;->Y:Lvn/l;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/f1;->X:Landroidx/compose/foundation/gestures/g1;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/f1;->a0:Z

    .line 12
    .line 13
    if-ne p2, p4, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/f1;->Z:Z

    .line 16
    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1;->X:Landroidx/compose/foundation/gestures/g1;

    .line 20
    .line 21
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/f1;->a0:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/f1;->Z:Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1;->d0:La5/w0;

    .line 26
    .line 27
    invoke-interface {p1}, La5/w0;->Q3()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
