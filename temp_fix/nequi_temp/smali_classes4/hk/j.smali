.class public final Lhk/j;
.super Lsj/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/j;->a:Lsj/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p1(Lsj/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhk/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhk/j$a;-><init>(Lsj/v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsj/v;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lhk/j;->a:Lsj/w;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lsj/w;->a(Lsj/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhk/j$a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
