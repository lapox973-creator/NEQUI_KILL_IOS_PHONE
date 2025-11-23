.class public final synthetic Ls0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/x1;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ls0/x1$j;


# direct methods
.method public synthetic constructor <init>(Ls0/x1;Ljava/util/concurrent/Executor;Ls0/x1$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/t1;->a:Ls0/x1;

    iput-object p2, p0, Ls0/t1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ls0/t1;->c:Ls0/x1$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/t1;->a:Ls0/x1;

    iget-object v1, p0, Ls0/t1;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ls0/t1;->c:Ls0/x1$j;

    invoke-static {v0, v1, v2}, Ls0/x1;->i0(Ls0/x1;Ljava/util/concurrent/Executor;Ls0/x1$j;)V

    return-void
.end method
