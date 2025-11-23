.class public final Lgk/u4$a;
.super Lyk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/u4;
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
        "Lyk/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lgk/u4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/u4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lvk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lgk/u4$c;Lvk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/u4$c<",
            "TT;*TV;>;",
            "Lvk/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/u4$a;->b:Lgk/u4$c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/u4$a;->c:Lvk/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/u4$a;->d:Z

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
    iput-boolean v0, p0, Lgk/u4$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgk/u4$a;->b:Lgk/u4$c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgk/u4$c;->j(Lgk/u4$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/u4$a;->d:Z

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
    iput-boolean v0, p0, Lgk/u4$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lgk/u4$a;->b:Lgk/u4$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgk/u4$c;->l(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lyk/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgk/u4$a;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
