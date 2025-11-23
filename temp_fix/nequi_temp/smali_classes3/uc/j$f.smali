.class public final Luc/j$f;
.super Lgn/a;
.source "SourceFile"

# interfaces
.implements Lqo/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/j;-><init>(Landroid/content/Context;Lid/c;Lxm/d0;Lxm/d0;Lxm/d0;Luc/d$d;Luc/c;Lpd/s;Lpd/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n1#1,110:1\n78#2:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n1#1,110:1\n78#2:111\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Luc/j;


# direct methods
.method public constructor <init>(Lqo/o0$b;Luc/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luc/j$f;->b:Luc/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgn/a;-><init>(Lgn/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u(Lgn/g;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Luc/j$f;->b:Luc/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Luc/j;->p()Lpd/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "RealImageLoader"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lpd/h;->b(Lpd/v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
