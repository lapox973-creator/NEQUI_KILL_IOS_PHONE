.class public final Landroidx/compose/material3/internal/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/w1;-><init>(Lr2/h;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvo/i<",
        "Lr2/g;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvo/i;

.field public final synthetic b:Landroidx/compose/material3/internal/w1;


# direct methods
.method public constructor <init>(Lvo/i;Landroidx/compose/material3/internal/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/w1$a;->a:Lvo/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/w1$a;->b:Landroidx/compose/material3/internal/w1;

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
    .locals 3
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
    iget-object v0, p0, Landroidx/compose/material3/internal/w1$a;->a:Lvo/i;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/internal/w1$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/w1$a;->b:Landroidx/compose/material3/internal/w1;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/internal/w1$a$a;-><init>(Lvo/j;Landroidx/compose/material3/internal/w1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 22
    .line 23
    return-object p1
.end method
