.class public final Landroidx/compose/foundation/gestures/k$c$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,438:1\n118#2,4:439\n123#2,4:444\n48#3:443\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n*L\n244#1:439,4\n244#1:444,4\n244#1:443\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,438:1\n118#2,4:439\n123#2,4:444\n48#3:443\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n*L\n244#1:439,4\n244#1:444,4\n244#1:443\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/gestures/k;

.field public final synthetic d:Landroidx/compose/foundation/gestures/i1;

.field public final synthetic e:Landroidx/compose/foundation/gestures/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->c:Landroidx/compose/foundation/gestures/k;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->d:Landroidx/compose/foundation/gestures/i1;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->e:Landroidx/compose/foundation/gestures/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k$c$a$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->c:Landroidx/compose/foundation/gestures/k;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->T7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    move-result-object v0

    iget-object v7, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->c:Landroidx/compose/foundation/gestures/k;

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Lx3/c;

    move-result-object v1

    invoke-virtual {v1}, Lx3/c;->c0()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Lx3/c;

    move-result-object v1

    invoke-virtual {v1}, Lx3/c;->d0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/k$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/k$a;->b()Lvn/a;

    move-result-object v1

    invoke-interface {v1}, Lvn/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp4/j;

    if-nez v2, :cond_0

    move v1, v8

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v7

    .line 5
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/k;->k8(Landroidx/compose/foundation/gestures/k;Lp4/j;JILjava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Lx3/c;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Lx3/c;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lx3/c;->X()I

    move-result v2

    sub-int/2addr v2, v8

    .line 8
    invoke-virtual {v1, v2}, Lx3/c;->s0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/k$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/k$a;->a()Lqo/p;

    move-result-object v1

    sget-object v2, Lxm/q2;->a:Lxm/q2;

    sget-object v3, Lxm/c1;->b:Lxm/c1$a;

    invoke-static {v2}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->c:Landroidx/compose/foundation/gestures/k;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->X7(Landroidx/compose/foundation/gestures/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->c:Landroidx/compose/foundation/gestures/k;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->U7(Landroidx/compose/foundation/gestures/k;)Lp4/j;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->c:Landroidx/compose/foundation/gestures/k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/k;->k8(Landroidx/compose/foundation/gestures/k;Lp4/j;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    if-eqz v8, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->c:Landroidx/compose/foundation/gestures/k;

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/k;->b8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->d:Landroidx/compose/foundation/gestures/i1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->c:Landroidx/compose/foundation/gestures/k;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->e:Landroidx/compose/foundation/gestures/i;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/k;->S7(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/i1;->j(F)V

    return-void
.end method
