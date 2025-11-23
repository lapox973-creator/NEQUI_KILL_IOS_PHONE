.class public final Ljk/j1$b;
.super Lrk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrk/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljk/j1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/j1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljk/j1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljk/j1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrk/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/j1$b;->b:Ljk/j1$c;

    .line 5
    .line 6
    return-void
.end method

.method public static f8(Ljava/lang/Object;ILjk/j1$a;Z)Ljk/j1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Ljk/j1$a<",
            "*TK;TT;>;Z)",
            "Ljk/j1$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/j1$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Ljk/j1$c;-><init>(ILjk/j1$a;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljk/j1$b;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ljk/j1$b;-><init>(Ljava/lang/Object;Ljk/j1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/j1$b;->b:Ljk/j1$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk/j1$c;->a(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/j1$b;->b:Ljk/j1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/j1$c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/j1$b;->b:Ljk/j1$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk/j1$c;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/j1$b;->b:Ljk/j1$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk/j1$c;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
