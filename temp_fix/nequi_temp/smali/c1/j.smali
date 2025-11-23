.class public final synthetic Lc1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/common/util/concurrent/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/j;->a:Landroidx/concurrent/futures/c$a;

    iput-object p2, p0, Lc1/j;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lc1/j;->c:Z

    iput-object p4, p0, Lc1/j;->d:Lcom/google/common/util/concurrent/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/j;->a:Landroidx/concurrent/futures/c$a;

    iget-object v1, p0, Lc1/j;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lc1/j;->c:Z

    iget-object v3, p0, Lc1/j;->d:Lcom/google/common/util/concurrent/s1;

    invoke-static {v0, v1, v2, v3}, Lc1/n;->h(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/s1;)V

    return-void
.end method
