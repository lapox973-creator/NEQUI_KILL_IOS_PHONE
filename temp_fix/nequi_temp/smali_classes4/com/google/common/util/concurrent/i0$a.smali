.class public Lcom/google/common/util/concurrent/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0;->v(Lcom/google/common/util/concurrent/i0$z;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/i0$z;

.field public final synthetic b:Lcom/google/common/util/concurrent/i0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$consumer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$a;->b:Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$a;->a:Lcom/google/common/util/concurrent/i0$z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$a;->a:Lcom/google/common/util/concurrent/i0$z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$a;->b:Lcom/google/common/util/concurrent/i0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/i0;->f(Lcom/google/common/util/concurrent/i0$z;Lcom/google/common/util/concurrent/i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
