.class public final Lvo/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/v;->d(Lvo/i;I)Lvo/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,113:1\n23#2,5:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,113:1\n23#2,5:114\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvo/i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lvo/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/v$c;->a:Lvo/i;

    .line 2
    .line 3
    iput p2, p0, Lvo/v$c;->b:I

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
    new-instance v0, Lkotlin/jvm/internal/j1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvo/v$c;->a:Lvo/i;

    .line 7
    .line 8
    new-instance v2, Lvo/v$d;

    .line 9
    .line 10
    iget v3, p0, Lvo/v$c;->b:I

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, p1}, Lvo/v$d;-><init>(Lkotlin/jvm/internal/j1$f;ILvo/j;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

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
