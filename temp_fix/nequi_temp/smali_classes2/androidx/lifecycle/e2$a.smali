.class public final Landroidx/lifecycle/e2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLqo/n0;Lvn/a;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Throwable;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,207:1\n17#2:208\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2\n*L\n202#1:208\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,207:1\n17#2:208\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2\n*L\n202#1:208\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lqo/n0;

.field public final synthetic d:Landroidx/lifecycle/z;

.field public final synthetic e:Landroidx/lifecycle/e2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e2$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/n0;Landroidx/lifecycle/z;Landroidx/lifecycle/e2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/n0;",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/e2$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e2$a;->c:Lqo/n0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e2$a;->d:Landroidx/lifecycle/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/e2$a;->e:Landroidx/lifecycle/e2$b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/e2$a;->c:Lqo/n0;

    .line 2
    .line 3
    sget-object v0, Lgn/i;->a:Lgn/i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqo/n0;->D(Lgn/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/e2$a;->c:Lqo/n0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/e2$a;->d:Landroidx/lifecycle/z;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/lifecycle/e2$a;->e:Landroidx/lifecycle/e2$b;

    .line 16
    .line 17
    new-instance v3, Landroidx/lifecycle/e2$a$a;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Landroidx/lifecycle/e2$a$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/e2$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Lqo/n0;->B(Lgn/g;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/e2$a;->d:Landroidx/lifecycle/z;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/e2$a;->e:Landroidx/lifecycle/e2$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e2$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
