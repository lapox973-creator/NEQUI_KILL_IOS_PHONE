.class public final Lro/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/d;->k(JLqo/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqo/p;

.field public final synthetic b:Lro/d;


# direct methods
.method public constructor <init>(Lqo/p;Lro/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro/d$a;->a:Lqo/p;

    .line 2
    .line 3
    iput-object p2, p0, Lro/d$a;->b:Lro/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro/d$a;->a:Lqo/p;

    .line 2
    .line 3
    iget-object v1, p0, Lro/d$a;->b:Lro/d;

    .line 4
    .line 5
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lqo/p;->x(Lqo/n0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
