.class public Lc1/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/p;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/s1;

.field public final synthetic c:Lc1/p;


# direct methods
.method public constructor <init>(Lc1/p;ILcom/google/common/util/concurrent/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/p$c;->c:Lc1/p;

    .line 2
    .line 3
    iput p2, p0, Lc1/p$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lc1/p$c;->b:Lcom/google/common/util/concurrent/s1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/p$c;->c:Lc1/p;

    .line 2
    .line 3
    iget v1, p0, Lc1/p$c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lc1/p$c;->b:Lcom/google/common/util/concurrent/s1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc1/p;->e(ILjava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
