.class public final synthetic Ls0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/x1;

.field public final synthetic b:Ls0/x1$l;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ls0/x1$k;


# direct methods
.method public synthetic constructor <init>(Ls0/x1;Ls0/x1$l;Ljava/util/concurrent/Executor;Ls0/x1$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/u1;->a:Ls0/x1;

    iput-object p2, p0, Ls0/u1;->b:Ls0/x1$l;

    iput-object p3, p0, Ls0/u1;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ls0/u1;->d:Ls0/x1$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/u1;->a:Ls0/x1;

    iget-object v1, p0, Ls0/u1;->b:Ls0/x1$l;

    iget-object v2, p0, Ls0/u1;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ls0/u1;->d:Ls0/x1$k;

    invoke-static {v0, v1, v2, v3}, Ls0/x1;->j0(Ls0/x1;Ls0/x1$l;Ljava/util/concurrent/Executor;Ls0/x1$k;)V

    return-void
.end method
