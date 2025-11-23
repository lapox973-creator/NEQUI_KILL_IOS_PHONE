.class public final Lgk/u4$b;
.super Lyk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lyk/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lgk/u4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/u4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/u4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/u4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/u4$b;->b:Lgk/u4$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/u4$b;->b:Lgk/u4$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/u4$c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/u4$b;->b:Lgk/u4$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/u4$c;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/u4$b;->b:Lgk/u4$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/u4$c;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
