.class public final Landroidx/lifecycle/e2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e2$a;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2\n*L\n1#1,18:1\n202#2:19\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2\n*L\n1#1,18:1\n202#2:19\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z;

.field public final synthetic b:Landroidx/lifecycle/e2$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/e2$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/e2$a$a;->a:Landroidx/lifecycle/z;

    iput-object p2, p0, Landroidx/lifecycle/e2$a$a;->b:Landroidx/lifecycle/e2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e2$a$a;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e2$a$a;->b:Landroidx/lifecycle/e2$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
