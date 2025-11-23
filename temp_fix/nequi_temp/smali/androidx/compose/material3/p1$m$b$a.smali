.class public final Landroidx/compose/material3/p1$m$b$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1$m$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$2$4$2$2$1$1$1"
    f = "DatePicker.kt"
    i = {}
    l = {
        0x63d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/material3/internal/f1;

.field public e:I

.field public final synthetic f:Landroidx/compose/foundation/lazy/d0;

.field public final synthetic x:I

.field public final synthetic y:Lfo/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/d0;ILfo/l;Landroidx/compose/material3/internal/f1;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/d0;",
            "I",
            "Lfo/l;",
            "Landroidx/compose/material3/internal/f1;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/p1$m$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$m$b$a;->f:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/p1$m$b$a;->x:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$m$b$a;->y:Lfo/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p1$m$b$a;->O:Landroidx/compose/material3/internal/f1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/p1$m$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/p1$m$b$a;->f:Landroidx/compose/foundation/lazy/d0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/p1$m$b$a;->x:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/p1$m$b$a;->y:Lfo/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/p1$m$b$a;->O:Landroidx/compose/material3/internal/f1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/p1$m$b$a;-><init>(Landroidx/compose/foundation/lazy/d0;ILfo/l;Landroidx/compose/material3/internal/f1;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$m$b$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$m$b$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/p1$m$b$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/p1$m$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/p1$m$b$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/p1$m$b$a;->f:Landroidx/compose/foundation/lazy/d0;

    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/material3/p1$m$b$a;->x:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/material3/p1$m$b$a;->y:Lfo/l;

    .line 32
    .line 33
    invoke-virtual {v3}, Lfo/j;->m()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr p1, v3

    .line 38
    mul-int/lit8 p1, p1, 0xc

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/material3/p1$m$b$a;->O:Landroidx/compose/material3/internal/f1;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/material3/internal/f1;->k()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr p1, v3

    .line 47
    sub-int/2addr p1, v2

    .line 48
    iput v2, p0, Landroidx/compose/material3/p1$m$b$a;->e:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    move v2, p1

    .line 54
    move-object v4, p0

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/d0;->X(Landroidx/compose/foundation/lazy/d0;IILgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 63
    .line 64
    return-object p1
.end method
