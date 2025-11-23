.class public final Lwo/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/d;
.implements Ljn/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgn/d<",
        "TT;>;",
        "Ljn/e;"
    }
.end annotation


# instance fields
.field public final a:Lgn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lgn/g;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/d;Lgn/g;)V
    .locals 0
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-TT;>;",
            "Lgn/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo/z;->a:Lgn/d;

    .line 5
    .line 6
    iput-object p2, p0, Lwo/z;->b:Lgn/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Ljn/e;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/z;->a:Lgn/d;

    .line 2
    .line 3
    instance-of v1, v0, Ljn/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljn/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/z;->b:Lgn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwo/z;->a:Lgn/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
