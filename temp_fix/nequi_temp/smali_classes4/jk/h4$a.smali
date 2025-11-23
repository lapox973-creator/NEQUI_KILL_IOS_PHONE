.class public final Ljk/h4$a;
.super Lsk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lsk/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ljk/h4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/h4$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljk/h4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/h4$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/h4$a;->b:Ljk/h4$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/h4$a;->c:Z

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
    iput-boolean v0, p0, Ljk/h4$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljk/h4$a;->b:Ljk/h4$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljk/h4$b;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/h4$a;->c:Z

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
    iput-boolean v0, p0, Ljk/h4$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Ljk/h4$a;->b:Ljk/h4$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljk/h4$b;->f(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
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
    iget-boolean p1, p0, Ljk/h4$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ljk/h4$a;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk/e;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljk/h4$a;->b:Ljk/h4$b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljk/h4$b;->g(Ljk/h4$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
