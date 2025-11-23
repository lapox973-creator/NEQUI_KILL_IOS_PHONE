.class public Lcom/google/common/util/concurrent/i0$q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0$q;->d(Lcom/google/common/util/concurrent/i0$q$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/i0$q$c;

.field public final synthetic b:Lcom/google/common/util/concurrent/i0$q;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/i0$q;Lcom/google/common/util/concurrent/i0$q$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$combiningCallable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$q$b;->b:Lcom/google/common/util/concurrent/i0$q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$q$b;->a:Lcom/google/common/util/concurrent/i0$q$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/s1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$q$b;->b:Lcom/google/common/util/concurrent/i0$q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/util/concurrent/i0$q;->c:Lfi/i3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/i0$w;-><init>(Lfi/i3;Lcom/google/common/util/concurrent/i0$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$q$b;->a:Lcom/google/common/util/concurrent/i0$q$c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/i0$q$b;->b:Lcom/google/common/util/concurrent/i0$q;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/i0$q;->b(Lcom/google/common/util/concurrent/i0$q;)Lcom/google/common/util/concurrent/i0$n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/i0$w;->b(Lcom/google/common/util/concurrent/i0$w;Lcom/google/common/util/concurrent/i0$q$c;Lcom/google/common/util/concurrent/i0$n;)Lcom/google/common/util/concurrent/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$q$b;->a:Lcom/google/common/util/concurrent/i0$q$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
