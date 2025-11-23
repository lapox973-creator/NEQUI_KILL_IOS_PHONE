.class public final Lgk/h3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgk/h3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/h3$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/h3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/h3$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/h3$d;->a:Lgk/h3$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/h3$d;->a:Lgk/h3$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/h3$c;->h(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/h3$d;->a:Lgk/h3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/h3$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/h3$d;->a:Lgk/h3$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/h3$c;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgk/h3$d;->a:Lgk/h3$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgk/h3$c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
