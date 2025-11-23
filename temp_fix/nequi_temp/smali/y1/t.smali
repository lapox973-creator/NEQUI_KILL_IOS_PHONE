.class public final synthetic Ly1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ly1/i0$e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ly1/i0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly1/t;->b:Ly1/i0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/t;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ly1/t;->b:Ly1/i0$e;

    invoke-static {v0, v1}, Ly1/i0;->m(Ljava/util/concurrent/Executor;Ly1/i0$e;)V

    return-void
.end method
