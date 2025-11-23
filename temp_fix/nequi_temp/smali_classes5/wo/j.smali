.class public final Lwo/j;
.super Lwo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lwo/h<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lvo/j<",
            "-TR;>;TT;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/q;Lvo/i;Lgn/g;ILso/i;)V
    .locals 0
    .param p1    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lso/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "Lvo/j<",
            "-TR;>;-TT;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo/i<",
            "+TT;>;",
            "Lgn/g;",
            "I",
            "Lso/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lwo/h;-><init>(Lvo/i;Lgn/g;ILso/i;)V

    .line 5
    iput-object p1, p0, Lwo/j;->e:Lvn/q;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/q;Lvo/i;Lgn/g;ILso/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lgn/i;->a:Lgn/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lso/i;->a:Lso/i;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lwo/j;-><init>(Lvn/q;Lvo/i;Lgn/g;ILso/i;)V

    return-void
.end method

.method public static final synthetic s(Lwo/j;)Lvn/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo/j;->e:Lvn/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Lgn/g;ILso/i;)Lwo/e;
    .locals 7
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lso/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g;",
            "I",
            "Lso/i;",
            ")",
            "Lwo/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lwo/j;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/j;->e:Lvn/q;

    .line 4
    .line 5
    iget-object v2, p0, Lwo/h;->d:Lvo/i;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lwo/j;-><init>(Lvn/q;Lvo/i;Lgn/g;ILso/i;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public r(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lvo/j;
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
    new-instance v0, Lwo/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwo/j$a;-><init>(Lwo/j;Lvo/j;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    return-object p1
.end method
