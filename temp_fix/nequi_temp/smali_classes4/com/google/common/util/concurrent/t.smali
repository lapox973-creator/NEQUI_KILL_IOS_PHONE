.class public final synthetic Lcom/google/common/util/concurrent/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/u;

.field public final synthetic b:Lfi/e3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/u;Lfi/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/t;->a:Lcom/google/common/util/concurrent/u;

    iput-object p2, p0, Lcom/google/common/util/concurrent/t;->b:Lfi/e3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->a:Lcom/google/common/util/concurrent/u;

    iget-object v1, p0, Lcom/google/common/util/concurrent/t;->b:Lfi/e3;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/u;->u(Lcom/google/common/util/concurrent/u;Lfi/e3;)V

    return-void
.end method
