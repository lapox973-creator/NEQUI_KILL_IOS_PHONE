.class public final Ls3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/u0;


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/j$c;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:Ls3/j$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Li4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/l<",
            "Ls3/j;",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public a:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lvn/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lw2/f0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls3/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3/j;->c:Ls3/j$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls3/j;->d:I

    .line 12
    .line 13
    sget-object v0, Ls3/j$a;->c:Ls3/j$a;

    .line 14
    .line 15
    sget-object v1, Ls3/j$b;->c:Ls3/j$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Li4/a;->a(Lvn/p;Lvn/l;)Li4/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ls3/j;->e:Li4/l;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IFLvn/a;)V
    .locals 2
    .param p2    # F
        .annotation build Ll/x;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lvn/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p3, v0, v1, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object p3

    iput-object p3, p0, Ls3/j;->a:Lv3/r2;

    .line 3
    invoke-interface {p3}, Lv3/r2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn/a;

    invoke-static {p1, p2, p3}, Lw2/g0;->a(IFLvn/a;)Lw2/f0;

    move-result-object p1

    iput-object p1, p0, Ls3/j;->b:Lw2/f0;

    return-void
.end method

.method public synthetic constructor <init>(IFLvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ls3/j;-><init>(IFLvn/a;)V

    return-void
.end method

.method public static final synthetic m()Li4/l;
    .locals 1

    .line 1
    sget-object v0, Ls3/j;->e:Li4/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->b:Lw2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/f0;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->b:Lw2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/f0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/a2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/a2;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/foundation/gestures/o0;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    iget-object v0, p0, Ls3/j;->b:Lw2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lw2/f0;->g(Landroidx/compose/foundation/a2;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final n()Lv3/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/r2<",
            "Lvn/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/j;->a:Lv3/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lw2/f0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/j;->b:Lw2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lv3/r2;)V
    .locals 0
    .param p1    # Lv3/r2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Lvn/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/j;->a:Lv3/r2;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lw2/f0;)V
    .locals 0
    .param p1    # Lw2/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ls3/j;->b:Lw2/f0;

    .line 2
    .line 3
    return-void
.end method
