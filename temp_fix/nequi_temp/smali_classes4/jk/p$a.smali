.class public final Ljk/p$a;
.super Lsk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/p;
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
        "Lsk/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ljk/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/p$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljk/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/p$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/p$a;->b:Ljk/p$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/p$a;->b:Ljk/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/p$b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/p$a;->b:Ljk/p$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk/p$b;->onError(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Ljk/p$a;->b:Ljk/p$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljk/p$b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
