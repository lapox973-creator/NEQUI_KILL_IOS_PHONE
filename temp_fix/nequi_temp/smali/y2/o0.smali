.class public final Ly2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ly2/l0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/input/internal/p;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lso/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/l<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv3/i5;)V
    .locals 2
    .param p1    # Lv3/i5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/o0;->a:Lv3/i5;

    .line 5
    .line 6
    new-instance p1, Ly2/l0;

    .line 7
    .line 8
    new-instance v0, Ly2/o0$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ly2/o0$c;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ly2/l0;-><init>(Lvn/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly2/o0;->b:Ly2/l0;

    .line 17
    .line 18
    new-instance p1, Ly2/n0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ly2/n0;-><init>(Ly2/o0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly2/o0;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    new-instance v0, Ly2/o0$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ly2/o0$a;-><init>(Ly2/o0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ly2/o0;->d:Landroidx/compose/ui/e;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x6

    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, p1, v0, p1}, Lso/o;->d(ILso/i;Lvn/l;ILjava/lang/Object;)Lso/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ly2/o0;->e:Lso/l;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Ly2/o0;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly2/o0;->c(Ly2/o0;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ly2/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/o0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ly2/o0;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/o0;->b:Ly2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/l0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ly2/o0;->a:Lv3/i5;

    .line 11
    .line 12
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Character;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    return p2
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/text/input/internal/p;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/o0;->c:Landroidx/compose/foundation/text/input/internal/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/o0;->d:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ly2/l0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/o0;->b:Ly2/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/o0;->e:Lso/l;

    .line 2
    .line 3
    invoke-static {v0}, Lvo/k;->X(Lso/f0;)Lvo/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly2/o0$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ly2/o0$b;-><init>(Ly2/o0;Lgn/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lvo/k;->A(Lvo/i;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 25
    .line 26
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/o0;->e:Lso/l;

    .line 2
    .line 3
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lso/p;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ly2/o0;->b:Ly2/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly2/l0;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
