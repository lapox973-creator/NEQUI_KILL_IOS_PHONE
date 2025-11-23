.class public final Landroidx/compose/material/o1;
.super Landroidx/compose/material/h5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/e2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material/h5<",
        "Landroidx/compose/material/p1;",
        ">;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final s:Landroidx/compose/material/o1$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/o1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/o1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/o1;->s:Landroidx/compose/material/o1$b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/p1;Lvn/l;)V
    .locals 6
    .param p1    # Landroidx/compose/material/p1;
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
            "Landroidx/compose/material/p1;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/p1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/h5;-><init>(Ljava/lang/Object;Lk2/k;Lvn/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/p1;Lvn/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/material/o1$a;->c:Landroidx/compose/material/o1$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/o1;-><init>(Landroidx/compose/material/p1;Lvn/l;)V

    return-void
.end method


# virtual methods
.method public final S(Landroidx/compose/material/n1;Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/material/n1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n1;",
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
    sget-object v0, Landroidx/compose/material/n1;->a:Landroidx/compose/material/n1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material/p1;->b:Landroidx/compose/material/p1;

    .line 6
    .line 7
    :goto_0
    move-object v1, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Landroidx/compose/material/p1;->c:Landroidx/compose/material/p1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/h5;->k(Landroidx/compose/material/h5;Ljava/lang/Object;Lk2/k;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 29
    .line 30
    return-object p1
.end method

.method public final T()Landroidx/compose/material/n1;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/h5;->v()Lv3/i5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/h5;->v()Lv3/i5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/material/n1;->a:Landroidx/compose/material/n1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Landroidx/compose/material/n1;->b:Landroidx/compose/material/n1;

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method public final U(Landroidx/compose/material/n1;)Z
    .locals 2
    .param p1    # Landroidx/compose/material/n1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/h5;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material/n1;->a:Landroidx/compose/material/n1;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/material/p1;->b:Landroidx/compose/material/p1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/material/p1;->c:Landroidx/compose/material/p1;

    .line 13
    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
.end method

.method public final V(Lgn/d;)Ljava/lang/Object;
    .locals 6
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
    sget-object v1, Landroidx/compose/material/p1;->a:Landroidx/compose/material/p1;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/h5;->k(Landroidx/compose/material/h5;Ljava/lang/Object;Lk2/k;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 20
    .line 21
    return-object p1
.end method
