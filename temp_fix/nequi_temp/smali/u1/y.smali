.class public final synthetic Lu1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/d0;

.field public final synthetic b:Lu1/q$a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lu1/d0;Lu1/q$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/y;->a:Lu1/d0;

    iput-object p2, p0, Lu1/y;->b:Lu1/q$a;

    iput-object p3, p0, Lu1/y;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/y;->a:Lu1/d0;

    iget-object v1, p0, Lu1/y;->b:Lu1/q$a;

    iget-object v2, p0, Lu1/y;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lu1/d0;->f(Lu1/d0;Lu1/q$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
