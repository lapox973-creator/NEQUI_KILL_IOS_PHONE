.class public final Lgk/p$a;
.super Lyk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lyk/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lgk/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/p$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/p$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/p$a;->b:Lgk/p$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/p$a;->b:Lgk/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/p$b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/p$a;->b:Lgk/p$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/p$b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgk/p$a;->b:Lgk/p$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgk/p$b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
