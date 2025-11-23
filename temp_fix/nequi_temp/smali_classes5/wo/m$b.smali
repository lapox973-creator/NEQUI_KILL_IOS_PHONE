.class public final Lwo/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/m;->b(Lvo/i;Lvo/i;Lvn/q;)Lvo/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,113:1\n87#2:114\n142#2:115\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,113:1\n87#2:114\n142#2:115\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvo/i;

.field public final synthetic b:Lvo/i;

.field public final synthetic c:Lvn/q;


# direct methods
.method public constructor <init>(Lvo/i;Lvo/i;Lvn/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo/m$b;->a:Lvo/i;

    .line 2
    .line 3
    iput-object p2, p0, Lwo/m$b;->b:Lvo/i;

    .line 4
    .line 5
    iput-object p3, p0, Lwo/m$b;->c:Lvn/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 7
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
    new-instance v6, Lwo/m$c;

    .line 2
    .line 3
    iget-object v2, p0, Lwo/m$b;->a:Lvo/i;

    .line 4
    .line 5
    iget-object v3, p0, Lwo/m$b;->b:Lvo/i;

    .line 6
    .line 7
    iget-object v4, p0, Lwo/m$b;->c:Lvn/q;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lwo/m$c;-><init>(Lvo/j;Lvo/i;Lvo/i;Lvn/q;Lgn/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6, p2}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 27
    .line 28
    return-object p1
.end method
