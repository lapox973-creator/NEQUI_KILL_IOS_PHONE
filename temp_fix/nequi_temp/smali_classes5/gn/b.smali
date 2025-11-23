.class public abstract Lgn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lgn/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lgn/g$c<",
        "TE;>;"
    }
.end annotation

.annotation build Lxm/f1;
    version = "1.3"
.end annotation

.annotation build Lxm/r;
.end annotation


# instance fields
.field public final a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lgn/g$b;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lgn/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/g$c;Lvn/l;)V
    .locals 1
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g$c<",
            "TB;>;",
            "Lvn/l<",
            "-",
            "Lgn/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgn/b;->a:Lvn/l;

    .line 15
    .line 16
    instance-of p2, p1, Lgn/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lgn/b;

    .line 21
    .line 22
    iget-object p1, p1, Lgn/b;->b:Lgn/g$c;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lgn/b;->b:Lgn/g$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lgn/g$c;)Z
    .locals 1
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g$c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lgn/b;->b:Lgn/g$c;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public final b(Lgn/g$b;)Lgn/g$b;
    .locals 1
    .param p1    # Lgn/g$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g$b;",
            ")TE;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn/b;->a:Lvn/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgn/g$b;

    .line 13
    .line 14
    return-object p1
.end method
