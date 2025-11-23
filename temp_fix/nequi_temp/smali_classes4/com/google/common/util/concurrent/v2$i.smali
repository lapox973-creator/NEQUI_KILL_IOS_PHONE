.class public final Lcom/google/common/util/concurrent/v2$i;
.super Lcom/google/common/util/concurrent/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Lcom/google/common/util/concurrent/v2$j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/v2$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "strongReference"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/v2$i;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/v2$i;->b:Lcom/google/common/util/concurrent/v2$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/v2$i;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/v2$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/v2$i;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/util/concurrent/v2$i;->b:Lcom/google/common/util/concurrent/v2$j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/v2$h;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/v2$j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
