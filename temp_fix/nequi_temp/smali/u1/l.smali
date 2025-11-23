.class public final synthetic Lu1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/o;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lu1/o$c;


# direct methods
.method public synthetic constructor <init>(Lu1/o;Ljava/util/concurrent/Executor;Lu1/o$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/l;->a:Lu1/o;

    iput-object p2, p0, Lu1/l;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lu1/l;->c:Lu1/o$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/l;->a:Lu1/o;

    iget-object v1, p0, Lu1/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lu1/l;->c:Lu1/o$c;

    invoke-static {v0, v1, v2}, Lu1/o;->b(Lu1/o;Ljava/util/concurrent/Executor;Lu1/o$c;)V

    return-void
.end method
