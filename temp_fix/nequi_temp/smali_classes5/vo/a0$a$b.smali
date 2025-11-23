.class public final Lvo/a0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/a0$a;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n22#2,2:223\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n22#2,2:223\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvo/j;

.field public final synthetic b:Lvn/p;


# direct methods
.method public constructor <init>(Lvo/j;Lvn/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/a0$a$b;->a:Lvo/j;

    .line 2
    .line 3
    iput-object p2, p0, Lvo/a0$a$b;->b:Lvn/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lvo/a0$a$b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lvo/a0$a$b$a;-><init>(Lvo/a0$a$b;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvo/a0$a$b;->a:Lvo/j;

    .line 15
    .line 16
    iget-object v1, p0, Lvo/a0$a$b;->b:Lvn/p;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 42
    .line 43
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Lvo/a0$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvo/a0$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lvo/a0$a$b$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvo/a0$a$b$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo/a0$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvo/a0$a$b$a;-><init>(Lvo/a0$a$b;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvo/a0$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo/a0$a$b$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lvo/a0$a$b$a;->O:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lvo/j;

    .line 56
    .line 57
    iget-object v2, v0, Lvo/a0$a$b$a;->y:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lvo/a0$a$b;->a:Lvo/j;

    .line 67
    .line 68
    iget-object v2, p0, Lvo/a0$a$b;->b:Lvn/p;

    .line 69
    .line 70
    iput-object p1, v0, Lvo/a0$a$b$a;->y:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lvo/a0$a$b$a;->O:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lvo/a0$a$b$a;->f:I

    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v5, v2

    .line 84
    move-object v2, p1

    .line 85
    move-object p1, p2

    .line 86
    move-object p2, v5

    .line 87
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    iput-object p2, v0, Lvo/a0$a$b$a;->y:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lvo/a0$a$b$a;->O:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lvo/a0$a$b$a;->f:I

    .line 101
    .line 102
    invoke-interface {p1, v2, v0}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 110
    .line 111
    return-object p1
.end method
