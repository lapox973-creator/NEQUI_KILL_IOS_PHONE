.class public Lb2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/i;->n1(Ld8/e;)Ld8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/e<",
        "Lr1/p2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ld8/e;

.field public final synthetic c:Lb2/i;


# direct methods
.method public constructor <init>(Lb2/i;Ljava/util/concurrent/Executor;Ld8/e;)V
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
    iput-object p1, p0, Lb2/i$b;->c:Lb2/i;

    .line 2
    .line 3
    iput-object p2, p0, Lb2/i$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lb2/i$b;->b:Ld8/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lb2/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/i$b;->c()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lr1/p2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2/i$b;->b(Lr1/p2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lr1/p2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr1/p2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, La1/w;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb2/i$b;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lb2/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lb2/j;-><init>(Lb2/i$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lb2/i$b;->c:Lb2/i;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lb2/i;->q(Ld8/e;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lb2/i$b;->b:Ld8/e;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ld8/e;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i$b;->c:Lb2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb2/i;->q(Ld8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
