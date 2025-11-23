.class public final Lvo/b0$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/b0;->o([Lvo/i;Lvn/p;)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvo/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,113:1\n262#2,2:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,113:1\n262#2,2:114\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lvo/i;

.field public final synthetic b:Lvn/p;


# direct methods
.method public constructor <init>([Lvo/i;Lvn/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/b0$t;->a:[Lvo/i;

    .line 2
    .line 3
    iput-object p2, p0, Lvo/b0$t;->b:Lvn/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Lvo/b0$t;->a:[Lvo/i;

    .line 2
    .line 3
    invoke-static {}, Lvo/b0;->a()Lvn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/k0;->w()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvo/b0$u;

    .line 11
    .line 12
    iget-object v3, p0, Lvo/b0$t;->b:Lvn/p;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lvo/b0$u;-><init>(Lvn/p;Lgn/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lwo/m;->a(Lvo/j;[Lvo/i;Lvn/a;Lvn/q;Lgn/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 30
    .line 31
    return-object p1
.end method

.method public f(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lvo/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
    new-instance v0, Lvo/b0$t$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lvo/b0$t$a;-><init>(Lvo/b0$t;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvo/b0$t;->a:[Lvo/i;

    .line 15
    .line 16
    invoke-static {}, Lvo/b0;->a()Lvn/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/k0;->w()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvo/b0$u;

    .line 24
    .line 25
    iget-object v3, p0, Lvo/b0$t;->b:Lvn/p;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Lvo/b0$u;-><init>(Lvn/p;Lgn/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2, p2}, Lwo/m;->a(Lvo/j;[Lvo/i;Lvn/a;Lvn/q;Lgn/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 43
    .line 44
    return-object p1
.end method
