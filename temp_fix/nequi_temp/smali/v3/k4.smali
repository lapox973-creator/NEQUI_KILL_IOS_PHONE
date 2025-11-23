.class public final Lv3/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/o;
.implements Lqo/n3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/o;",
        "Lqo/n3<",
        "Lj4/l;",
        ">;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lv3/i1;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lj4/l;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj4/l;)V
    .locals 0
    .param p1    # Lj4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/k4;->a:Lj4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic G(Lgn/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv3/k4;->b(Lgn/g;)Lj4/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lgn/g;Lj4/l;)V
    .locals 0
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lj4/l;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv3/k4;->a:Lj4/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lj4/l;->I(Lj4/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgn/g;)Lj4/l;
    .locals 0
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/k4;->a:Lj4/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj4/l;->H()Lj4/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lj4/o$a;->a(Lj4/o;Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lgn/g$c;)Lgn/g$b;
    .locals 0
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
    invoke-static {p0, p1}, Lj4/o$a;->b(Lj4/o;Lgn/g$c;)Lgn/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lgn/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lj4/o;->u:Lj4/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lgn/g$c;)Lgn/g;
    .locals 0
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
    invoke-static {p0, p1}, Lj4/o$a;->c(Lj4/o;Lgn/g$c;)Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lgn/g;)Lgn/g;
    .locals 0
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj4/o$a;->d(Lj4/o;Lgn/g;)Lgn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(Lgn/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj4/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv3/k4;->a(Lgn/g;Lj4/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
