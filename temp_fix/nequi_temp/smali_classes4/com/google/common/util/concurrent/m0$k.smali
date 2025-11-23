.class public final Lcom/google/common/util/concurrent/m0$k;
.super Lcom/google/common/util/concurrent/m0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final c:Lcom/google/common/util/concurrent/m0$g;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "node1",
            "node2",
            "conflictingStackTrace"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/m0$g;-><init>(Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$h;)V

    .line 3
    iput-object p3, p0, Lcom/google/common/util/concurrent/m0$k;->c:Lcom/google/common/util/concurrent/m0$g;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$g;Lcom/google/common/util/concurrent/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/m0$k;-><init>(Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$g;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/m0$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$k;->c:Lcom/google/common/util/concurrent/m0$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/m0$k;->c:Lcom/google/common/util/concurrent/m0$g;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
