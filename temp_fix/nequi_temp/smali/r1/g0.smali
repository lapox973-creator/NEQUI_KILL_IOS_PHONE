.class public final synthetic Lr1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/g0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr1/g0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/g0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr1/g0;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lr1/y0;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method
