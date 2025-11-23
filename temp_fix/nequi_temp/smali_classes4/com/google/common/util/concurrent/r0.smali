.class public final synthetic Lcom/google/common/util/concurrent/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/a3;

.field public final synthetic b:Lcom/google/common/util/concurrent/l2;

.field public final synthetic c:Lcom/google/common/util/concurrent/s1;

.field public final synthetic d:Lcom/google/common/util/concurrent/s1;

.field public final synthetic e:Lcom/google/common/util/concurrent/s0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/a3;Lcom/google/common/util/concurrent/l2;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/r0;->a:Lcom/google/common/util/concurrent/a3;

    iput-object p2, p0, Lcom/google/common/util/concurrent/r0;->b:Lcom/google/common/util/concurrent/l2;

    iput-object p3, p0, Lcom/google/common/util/concurrent/r0;->c:Lcom/google/common/util/concurrent/s1;

    iput-object p4, p0, Lcom/google/common/util/concurrent/r0;->d:Lcom/google/common/util/concurrent/s1;

    iput-object p5, p0, Lcom/google/common/util/concurrent/r0;->e:Lcom/google/common/util/concurrent/s0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r0;->a:Lcom/google/common/util/concurrent/a3;

    iget-object v1, p0, Lcom/google/common/util/concurrent/r0;->b:Lcom/google/common/util/concurrent/l2;

    iget-object v2, p0, Lcom/google/common/util/concurrent/r0;->c:Lcom/google/common/util/concurrent/s1;

    iget-object v3, p0, Lcom/google/common/util/concurrent/r0;->d:Lcom/google/common/util/concurrent/s1;

    iget-object v4, p0, Lcom/google/common/util/concurrent/r0;->e:Lcom/google/common/util/concurrent/s0$d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/a3;Lcom/google/common/util/concurrent/l2;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s1;Lcom/google/common/util/concurrent/s0$d;)V

    return-void
.end method
