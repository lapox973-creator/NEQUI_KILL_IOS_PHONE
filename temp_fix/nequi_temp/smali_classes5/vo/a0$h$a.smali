.class public final Lvo/a0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/a0$h;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n79#2,2:223\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n79#2,2:223\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvo/j;

.field public final synthetic b:Lvn/p;


# direct methods
.method public constructor <init>(Lvo/j;Lvn/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/a0$h$a;->a:Lvo/j;

    .line 2
    .line 3
    iput-object p2, p0, Lvo/a0$h$a;->b:Lvn/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lvo/a0$h$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvo/a0$h$a$a;

    .line 7
    .line 8
    iget v1, v0, Lvo/a0$h$a$a;->f:I

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
    iput v1, v0, Lvo/a0$h$a$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo/a0$h$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvo/a0$h$a$a;-><init>(Lvo/a0$h$a;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvo/a0$h$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvo/a0$h$a$a;->f:I

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
    iget-object p1, v0, Lvo/a0$h$a$a;->O:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lvo/j;

    .line 56
    .line 57
    iget-object v2, v0, Lvo/a0$h$a$a;->y:Ljava/lang/Object;

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
    iget-object p2, p0, Lvo/a0$h$a;->a:Lvo/j;

    .line 67
    .line 68
    iget-object v2, p0, Lvo/a0$h$a;->b:Lvn/p;

    .line 69
    .line 70
    iput-object p1, v0, Lvo/a0$h$a$a;->y:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lvo/a0$h$a$a;->O:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lvo/a0$h$a$a;->f:I

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 86
    .line 87
    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Lvo/a0$h$a$a;->y:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lvo/a0$h$a$a;->O:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lvo/a0$h$a$a;->f:I

    .line 99
    .line 100
    invoke-interface {p1, v2, v0}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 108
    .line 109
    return-object p1
.end method
