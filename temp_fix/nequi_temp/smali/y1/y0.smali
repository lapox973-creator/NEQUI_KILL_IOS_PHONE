.class public final synthetic Ly1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/i0$e;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ly1/n;


# direct methods
.method public synthetic constructor <init>(Ly1/i0$e;Ljava/util/concurrent/Executor;Ly1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/y0;->a:Ly1/i0$e;

    iput-object p2, p0, Ly1/y0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ly1/y0;->c:Ly1/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/y0;->a:Ly1/i0$e;

    iget-object v1, p0, Ly1/y0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ly1/y0;->c:Ly1/n;

    invoke-static {v0, v1, v2}, Ly1/i0$e;->b(Ly1/i0$e;Ljava/util/concurrent/Executor;Ly1/n;)V

    return-void
.end method
