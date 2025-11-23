.class public final Lxm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/j;->g(Lvn/q;Lgn/d;)Lgn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,71:1\n182#2,6:72\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,71:1\n182#2,6:72\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgn/g;

.field public final synthetic b:Lxm/j;

.field public final synthetic c:Lvn/q;

.field public final synthetic d:Lgn/d;


# direct methods
.method public constructor <init>(Lgn/g;Lxm/j;Lvn/q;Lgn/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/j$a;->a:Lgn/g;

    .line 2
    .line 3
    iput-object p2, p0, Lxm/j$a;->b:Lxm/j;

    .line 4
    .line 5
    iput-object p3, p0, Lxm/j$a;->c:Lvn/q;

    .line 6
    .line 7
    iput-object p4, p0, Lxm/j$a;->d:Lgn/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Lgn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/j$a;->a:Lgn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm/j$a;->b:Lxm/j;

    .line 2
    .line 3
    iget-object v1, p0, Lxm/j$a;->c:Lvn/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxm/j;->e(Lxm/j;Lvn/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxm/j$a;->b:Lxm/j;

    .line 9
    .line 10
    iget-object v1, p0, Lxm/j$a;->d:Lgn/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxm/j;->d(Lxm/j;Lgn/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxm/j$a;->b:Lxm/j;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lxm/j;->f(Lxm/j;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
