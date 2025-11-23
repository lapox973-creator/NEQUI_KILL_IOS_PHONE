.class public final Ljk/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ljk/j4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/j4$b<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljk/j4;


# direct methods
.method public constructor <init>(Ljk/j4;Ljk/j4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/j4$b<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/j4$a;->b:Ljk/j4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljk/j4$a;->a:Ljk/j4$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/j4$a;->a:Ljk/j4$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk/j4$b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/j4$a;->a:Ljk/j4$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk/j4$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/j4$a;->a:Ljk/j4$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
