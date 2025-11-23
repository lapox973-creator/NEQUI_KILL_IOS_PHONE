.class public final Lwo/m$c$b$a$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/m$c$b$a;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lxm/q2;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,143:1\n501#2,5:144\n18#3:149\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n129#1:144,5\n132#1:149\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x81,
        0x84,
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,143:1\n501#2,5:144\n18#3:149\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n129#1:144,5\n132#1:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "TT1;TT2;",
            "Lgn/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic x:Lso/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/f0;Lvo/j;Lvn/q;Ljava/lang/Object;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/f0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo/j<",
            "-TR;>;",
            "Lvn/q<",
            "-TT1;-TT2;-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lgn/d<",
            "-",
            "Lwo/m$c$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwo/m$c$b$a$a;->x:Lso/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lwo/m$c$b$a$a;->y:Lvo/j;

    .line 4
    .line 5
    iput-object p3, p0, Lwo/m$c$b$a$a;->O:Lvn/q;

    .line 6
    .line 7
    iput-object p4, p0, Lwo/m$c$b$a$a;->P:Ljava/lang/Object;

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
    new-instance p1, Lwo/m$c$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/m$c$b$a$a;->x:Lso/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lwo/m$c$b$a$a;->y:Lvo/j;

    .line 6
    .line 7
    iget-object v3, p0, Lwo/m$c$b$a$a;->O:Lvn/q;

    .line 8
    .line 9
    iget-object v4, p0, Lwo/m$c$b$a$a;->P:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lwo/m$c$b$a$a;-><init>(Lso/f0;Lvo/j;Lvn/q;Ljava/lang/Object;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Lxm/q2;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lxm/q2;
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
            "Lxm/q2;",
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
    invoke-virtual {p0, p1, p2}, Lwo/m$c$b$a$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwo/m$c$b$a$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwo/m$c$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxm/q2;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwo/m$c$b$a$a;->f(Lxm/q2;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lwo/m$c$b$a$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lwo/m$c$b$a$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lvo/j;

    .line 34
    .line 35
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lso/p;

    .line 43
    .line 44
    invoke-virtual {p1}, Lso/p;->o()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lwo/m$c$b$a$a;->x:Lso/f0;

    .line 53
    .line 54
    iput v5, p0, Lwo/m$c$b$a$a;->f:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lso/f0;->I(Lgn/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    iget-object v1, p0, Lwo/m$c$b$a$a;->y:Lvo/j;

    .line 64
    .line 65
    instance-of v5, p1, Lso/p$c;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-static {p1}, Lso/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lwo/a;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lwo/a;-><init>(Lvo/j;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    throw p1

    .line 81
    :cond_6
    iget-object v5, p0, Lwo/m$c$b$a$a;->O:Lvn/q;

    .line 82
    .line 83
    iget-object v6, p0, Lwo/m$c$b$a$a;->P:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v7, Lwo/u;->a:Lyo/u0;

    .line 86
    .line 87
    if-ne p1, v7, :cond_7

    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :cond_7
    iput-object v1, p0, Lwo/m$c$b$a$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lwo/m$c$b$a$a;->f:I

    .line 93
    .line 94
    invoke-interface {v5, v6, p1, p0}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_8

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_8
    :goto_1
    iput-object v2, p0, Lwo/m$c$b$a$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lwo/m$c$b$a$a;->f:I

    .line 104
    .line 105
    invoke-interface {v1, p1, p0}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_9

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_9
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 113
    .line 114
    return-object p1
.end method
