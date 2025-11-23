.class public final Lfk/e;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/e;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/e;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The iterator returned is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance v1, Lfk/e$a;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lfk/e$a;-><init>(Lsj/f;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lfk/e$a;->c:Lbk/g;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lsj/f;->c(Lxj/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lfk/e$a;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lbk/e;->e(Ljava/lang/Throwable;Lsj/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
