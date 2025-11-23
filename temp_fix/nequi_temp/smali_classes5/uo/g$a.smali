.class public final Luo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/d;
.implements Ljn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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

    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Luo/e;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/d;Luo/e;)V
    .locals 0
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Luo/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-TT;>;",
            "Luo/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo/g$a;->a:Lgn/d;

    .line 5
    .line 6
    iput-object p2, p0, Luo/g$a;->b:Luo/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luo/m;
    .locals 1

    .line 1
    iget-object v0, p0, Luo/g$a;->b:Luo/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo/e;->d()Luo/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCallerFrame()Ljn/e;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo/g$a;->a()Luo/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Luo/m;->getCallerFrame()Ljn/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getContext()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/g$a;->a:Lgn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn/d;->getContext()Lgn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo/g$a;->a()Luo/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Luo/m;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Luo/g;->a:Luo/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Luo/g;->c(Luo/g;Luo/g$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luo/g$a;->a:Lgn/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/g$a;->a:Lgn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
