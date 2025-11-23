.class public final Lvo/a0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/a0;->j(Lvo/i;Lvn/q;)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvo/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,113:1\n126#2,10:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,113:1\n126#2,10:114\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvo/i;

.field public final synthetic b:Lvn/q;


# direct methods
.method public constructor <init>(Lvo/i;Lvn/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/a0$k;->a:Lvo/i;

    .line 2
    .line 3
    iput-object p2, p0, Lvo/a0$k;->b:Lvn/q;

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
    .locals 4
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
            "-TT;>;",
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
    new-instance v0, Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwo/u;->a:Lyo/u0;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lvo/a0$k;->a:Lvo/i;

    .line 11
    .line 12
    new-instance v2, Lvo/a0$l;

    .line 13
    .line 14
    iget-object v3, p0, Lvo/a0$k;->b:Lvn/q;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, p1}, Lvo/a0$l;-><init>(Lkotlin/jvm/internal/j1$h;Lvn/q;Lvo/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, p2}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 31
    .line 32
    return-object p1
.end method
