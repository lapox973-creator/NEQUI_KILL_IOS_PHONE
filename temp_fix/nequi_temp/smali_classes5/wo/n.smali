.class public final Lwo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/g;


# instance fields
.field public final a:Ljava/lang/Throwable;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic b:Lgn/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lgn/g;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo/n;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lwo/n;->b:Lgn/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvn/p<",
            "-TR;-",
            "Lgn/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/n;->b:Lgn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn/g;->fold(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lgn/g$c;)Lgn/g$b;
    .locals 1
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgn/g$b;",
            ">(",
            "Lgn/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/n;->b:Lgn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Lgn/g$c;)Lgn/g;
    .locals 1
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g$c<",
            "*>;)",
            "Lgn/g;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/n;->b:Lgn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgn/g;->minusKey(Lgn/g$c;)Lgn/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Lgn/g;)Lgn/g;
    .locals 1
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/n;->b:Lgn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
