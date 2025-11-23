.class public final Lxc/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/b;->W(Lid/h;)Lid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,414:1\n54#2:415\n57#2:419\n50#3:416\n55#3:418\n106#4:417\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n*L\n274#1:415\n274#1:419\n274#1:416\n274#1:418\n274#1:417\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,414:1\n54#2:415\n57#2:419\n50#3:416\n55#3:418\n106#4:417\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n*L\n274#1:415\n274#1:419\n274#1:416\n274#1:418\n274#1:417\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxc/b;


# direct methods
.method public constructor <init>(Lxc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/b$f;->a:Lxc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lkd/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/b$f;->a:Lxc/b;

    .line 2
    .line 3
    invoke-static {v0}, Lxc/b;->p(Lxc/b;)Lvo/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxc/b$f$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxc/b$f$a;-><init>(Lvo/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lvo/k;->u0(Lvo/i;Lgn/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
