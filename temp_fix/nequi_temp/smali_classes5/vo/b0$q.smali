.class public final Lvo/b0$q;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/b0;->m([Lvo/i;Lvn/q;)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lvo/j<",
        "-TR;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:[Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lvo/j<",
            "-TR;>;[TT;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lvo/i;Lvn/q;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/q<",
            "-",
            "Lvo/j<",
            "-TR;>;-[TT;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Lvo/b0$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvo/b0$q;->x:[Lvo/i;

    .line 2
    .line 3
    iput-object p2, p0, Lvo/b0$q;->y:Lvn/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
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
    new-instance v0, Lvo/b0$q;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/b0$q;->x:[Lvo/i;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/b0$q;->y:Lvn/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lvo/b0$q;-><init>([Lvo/i;Lvn/q;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvo/b0$q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lvo/j;
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
            "Lvo/j<",
            "-TR;>;",
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
    invoke-virtual {p0, p1, p2}, Lvo/b0$q;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvo/b0$q;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lvo/b0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lvo/b0$q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lvo/j;

    .line 4
    .line 5
    iget-object v0, p0, Lvo/b0$q;->x:[Lvo/i;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/k0;->w()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvo/b0$q$a;

    .line 11
    .line 12
    iget-object v2, p0, Lvo/b0$q;->x:[Lvo/i;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lvo/b0$q$a;-><init>([Lvo/i;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/jvm/internal/k0;->w()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lvo/b0$q$b;

    .line 21
    .line 22
    iget-object v3, p0, Lvo/b0$q;->y:Lvn/q;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lvo/b0$q$b;-><init>(Lvn/q;Lgn/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p0}, Lwo/m;->a(Lvo/j;[Lvo/i;Lvn/a;Lvn/q;Lgn/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvo/j;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvo/b0$q;->f(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lvo/b0$q;->e:I

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
    iget-object p1, p0, Lvo/b0$q;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lvo/j;

    .line 30
    .line 31
    iget-object v1, p0, Lvo/b0$q;->x:[Lvo/i;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/jvm/internal/k0;->w()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lvo/b0$q$a;

    .line 37
    .line 38
    iget-object v4, p0, Lvo/b0$q;->x:[Lvo/i;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lvo/b0$q$a;-><init>([Lvo/i;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/k0;->w()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lvo/b0$q$b;

    .line 47
    .line 48
    iget-object v5, p0, Lvo/b0$q;->y:Lvn/q;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v5, v6}, Lvo/b0$q$b;-><init>(Lvn/q;Lgn/d;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lvo/b0$q;->e:I

    .line 55
    .line 56
    invoke-static {p1, v1, v3, v4, p0}, Lwo/m;->a(Lvo/j;[Lvo/i;Lvn/a;Lvn/q;Lgn/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 64
    .line 65
    return-object p1
.end method
