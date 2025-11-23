.class public final Ljk/r3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/r3;
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
.field public final a:Lbk/a;

.field public final b:Lsk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljk/r3;


# direct methods
.method public constructor <init>(Ljk/r3;Lbk/a;Lsk/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/a;",
            "Lsk/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/r3$a;->c:Ljk/r3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljk/r3$a;->a:Lbk/a;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/r3$a;->b:Lsk/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/r3$a;->a:Lbk/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lbk/a;->c(ILxj/c;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r3$a;->a:Lbk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/r3$a;->b:Lsk/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsk/m;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r3$a;->a:Lbk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/r3$a;->b:Lsk/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsk/m;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljk/r3$a;->a:Lbk/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbk/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljk/r3$a;->b:Lsk/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsk/m;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
