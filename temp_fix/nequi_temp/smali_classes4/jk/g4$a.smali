.class public final Ljk/g4$a;
.super Lsk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsk/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljk/g4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/g4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lxk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljk/g4$c;Lxk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g4$c<",
            "TT;*TV;>;",
            "Lxk/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/g4$a;->b:Ljk/g4$c;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/g4$a;->c:Lxk/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/g4$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljk/g4$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljk/g4$a;->b:Ljk/g4$c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljk/g4$c;->f(Ljk/g4$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/g4$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljk/g4$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Ljk/g4$a;->b:Ljk/g4$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljk/g4$c;->i(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsk/e;->dispose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljk/g4$a;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
