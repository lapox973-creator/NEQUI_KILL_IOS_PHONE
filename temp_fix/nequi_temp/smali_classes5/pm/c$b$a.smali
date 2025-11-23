.class public final Lpm/c$b$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.scanbot.sdk.ui_v2.common.utils.KotlinExtensionsKt$throttleFirst$2$1$1"
    f = "KotlinExtensions.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Lvo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic P:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Lqo/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/i;Lkotlin/jvm/internal/j1$h;Lvo/j;JLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/i<",
            "+TT;>;",
            "Lkotlin/jvm/internal/j1$h<",
            "Lqo/l2;",
            ">;",
            "Lvo/j<",
            "-TT;>;J",
            "Lgn/d<",
            "-",
            "Lpm/c$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpm/c$b$a;->x:Lvo/i;

    .line 2
    .line 3
    iput-object p2, p0, Lpm/c$b$a;->y:Lkotlin/jvm/internal/j1$h;

    .line 4
    .line 5
    iput-object p3, p0, Lpm/c$b$a;->O:Lvo/j;

    .line 6
    .line 7
    iput-wide p4, p0, Lpm/c$b$a;->P:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 8
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
    new-instance v7, Lpm/c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpm/c$b$a;->x:Lvo/i;

    .line 4
    .line 5
    iget-object v2, p0, Lpm/c$b$a;->y:Lkotlin/jvm/internal/j1$h;

    .line 6
    .line 7
    iget-object v3, p0, Lpm/c$b$a;->O:Lvo/j;

    .line 8
    .line 9
    iget-wide v4, p0, Lpm/c$b$a;->P:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lpm/c$b$a;-><init>(Lvo/i;Lkotlin/jvm/internal/j1$h;Lvo/j;JLgn/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lpm/c$b$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lpm/c$b$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpm/c$b$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lpm/c$b$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lpm/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/c$b$a;->e:I

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
    iget-object p1, p0, Lpm/c$b$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lqo/s0;

    .line 31
    .line 32
    iget-object p1, p0, Lpm/c$b$a;->x:Lvo/i;

    .line 33
    .line 34
    new-instance v1, Lpm/c$b$a$a;

    .line 35
    .line 36
    iget-object v4, p0, Lpm/c$b$a;->y:Lkotlin/jvm/internal/j1$h;

    .line 37
    .line 38
    iget-object v5, p0, Lpm/c$b$a;->O:Lvo/j;

    .line 39
    .line 40
    iget-wide v7, p0, Lpm/c$b$a;->P:J

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v8}, Lpm/c$b$a$a;-><init>(Lkotlin/jvm/internal/j1$h;Lvo/j;Lqo/s0;J)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lpm/c$b$a;->e:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 56
    .line 57
    return-object p1
.end method
