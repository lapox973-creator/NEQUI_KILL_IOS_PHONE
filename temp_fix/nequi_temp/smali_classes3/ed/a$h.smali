.class public final Led/a$h;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a;->a(Led/b$a;Lgn/d;)Ljava/lang/Object;
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
        "Lid/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lid/m;

.field public final synthetic P:Luc/d;

.field public final synthetic Q:Lcoil/memory/MemoryCache$Key;

.field public final synthetic R:Led/b$a;

.field public e:I

.field public final synthetic f:Led/a;

.field public final synthetic x:Lid/h;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Led/a;Lid/h;Ljava/lang/Object;Lid/m;Luc/d;Lcoil/memory/MemoryCache$Key;Led/b$a;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/a;",
            "Lid/h;",
            "Ljava/lang/Object;",
            "Lid/m;",
            "Luc/d;",
            "Lcoil/memory/MemoryCache$Key;",
            "Led/b$a;",
            "Lgn/d<",
            "-",
            "Led/a$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led/a$h;->f:Led/a;

    .line 2
    .line 3
    iput-object p2, p0, Led/a$h;->x:Lid/h;

    .line 4
    .line 5
    iput-object p3, p0, Led/a$h;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Led/a$h;->O:Lid/m;

    .line 8
    .line 9
    iput-object p5, p0, Led/a$h;->P:Luc/d;

    .line 10
    .line 11
    iput-object p6, p0, Led/a$h;->Q:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Led/a$h;->R:Led/b$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ljn/o;-><init>(ILgn/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 9
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
    new-instance p1, Led/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Led/a$h;->f:Led/a;

    .line 4
    .line 5
    iget-object v2, p0, Led/a$h;->x:Lid/h;

    .line 6
    .line 7
    iget-object v3, p0, Led/a$h;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Led/a$h;->O:Lid/m;

    .line 10
    .line 11
    iget-object v5, p0, Led/a$h;->P:Luc/d;

    .line 12
    .line 13
    iget-object v6, p0, Led/a$h;->Q:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Led/a$h;->R:Led/b$a;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Led/a$h;-><init>(Led/a;Lid/h;Ljava/lang/Object;Lid/m;Luc/d;Lcoil/memory/MemoryCache$Key;Led/b$a;Lgn/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Led/a$h;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
            "Lid/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Led/a$h;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Led/a$h;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Led/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Led/a$h;->e:I

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
    iget-object v1, p0, Led/a$h;->f:Led/a;

    .line 28
    .line 29
    iget-object p1, p0, Led/a$h;->x:Lid/h;

    .line 30
    .line 31
    iget-object v3, p0, Led/a$h;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Led/a$h;->O:Lid/m;

    .line 34
    .line 35
    iget-object v5, p0, Led/a$h;->P:Luc/d;

    .line 36
    .line 37
    iput v2, p0, Led/a$h;->e:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Led/a;->d(Led/a;Lid/h;Ljava/lang/Object;Lid/m;Luc/d;Lgn/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Led/a$b;

    .line 49
    .line 50
    iget-object v0, p0, Led/a$h;->f:Led/a;

    .line 51
    .line 52
    invoke-static {v0}, Led/a;->f(Led/a;)Lcoil/memory/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Led/a$h;->Q:Lcoil/memory/MemoryCache$Key;

    .line 57
    .line 58
    iget-object v2, p0, Led/a$h;->x:Lid/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcoil/memory/c;->h(Lcoil/memory/MemoryCache$Key;Lid/h;Led/a$b;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Led/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Led/a$h;->x:Lid/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Led/a$b;->c()Lad/f;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v1, p0, Led/a$h;->Q:Lcoil/memory/MemoryCache$Key;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    move-object v5, v0

    .line 82
    :goto_1
    invoke-virtual {p1}, Led/a$b;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1}, Led/a$b;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object p1, p0, Led/a$h;->R:Led/b$a;

    .line 91
    .line 92
    invoke-static {p1}, Lpd/k;->C(Led/b$a;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-instance p1, Lid/q;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v1 .. v8}, Lid/q;-><init>(Landroid/graphics/drawable/Drawable;Lid/h;Lad/f;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
