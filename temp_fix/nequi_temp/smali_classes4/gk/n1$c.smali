.class public final Lgk/n1$c;
.super Lzj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lgk/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/n1$d<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgk/n1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lgk/n1$d<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzj/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/n1$c;->c:Lgk/n1$d;

    .line 5
    .line 6
    return-void
.end method

.method public static G8(Ljava/lang/Object;ILgk/n1$b;Z)Lgk/n1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lgk/n1$b<",
            "*TK;TT;>;Z)",
            "Lgk/n1$c<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/n1$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Lgk/n1$d;-><init>(ILgk/n1$b;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgk/n1$c;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lgk/n1$c;-><init>(Ljava/lang/Object;Lgk/n1$d;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/n1$c;->c:Lgk/n1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/n1$d;->f(Lar/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/n1$c;->c:Lgk/n1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/n1$d;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/n1$c;->c:Lgk/n1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/n1$d;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lgk/n1$c;->c:Lgk/n1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/n1$d;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
