.class public Lbr/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/g$b;->D9(Lbr/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbr/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbr/d;

.field public final synthetic b:Lbr/g$b;


# direct methods
.method public constructor <init>(Lbr/g$b;Lbr/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/g$b$a;->b:Lbr/g$b;

    .line 2
    .line 3
    iput-object p2, p0, Lbr/g$b$a;->a:Lbr/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lbr/g$b$a;Lbr/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbr/g$b$a;->e(Lbr/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lbr/g$b$a;Lbr/d;Lbr/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbr/g$b$a;->f(Lbr/d;Lbr/z;)V

    return-void
.end method


# virtual methods
.method public a(Lbr/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbr/g$b$a;->b:Lbr/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lbr/g$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lbr/g$b$a;->a:Lbr/d;

    .line 6
    .line 7
    new-instance v1, Lbr/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lbr/i;-><init>(Lbr/g$b$a;Lbr/d;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lbr/b;Lbr/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b<",
            "TT;>;",
            "Lbr/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbr/g$b$a;->b:Lbr/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lbr/g$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lbr/g$b$a;->a:Lbr/d;

    .line 6
    .line 7
    new-instance v1, Lbr/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lbr/h;-><init>(Lbr/g$b$a;Lbr/d;Lbr/z;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic e(Lbr/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/g$b$a;->b:Lbr/g$b;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lbr/d;->a(Lbr/b;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Lbr/d;Lbr/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbr/g$b$a;->b:Lbr/g$b;

    .line 2
    .line 3
    iget-object v0, v0, Lbr/g$b;->b:Lbr/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lbr/b;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbr/g$b$a;->b:Lbr/g$b;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Canceled"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lbr/d;->a(Lbr/b;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbr/g$b$a;->b:Lbr/g$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lbr/d;->b(Lbr/b;Lbr/z;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
