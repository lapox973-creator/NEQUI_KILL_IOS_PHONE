.class public final Lg6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/t1;
.implements Lg6/x1;


# instance fields
.field public a:I

.field public b:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lv3/i5<",
            "Lg6/b2$b;",
            ">;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/u1;->c:Lvn/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b(ILv3/i5;)Lvn/p;
    .locals 1
    .param p2    # Lv3/i5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv3/i5<",
            "Lg6/b2$b;",
            ">;)",
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg6/u1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg6/u1$b;-><init>(Lg6/u1;ILv3/i5;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x6021ce3c

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(I)Lvn/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg6/u1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg6/u1$a;-><init>(Lg6/u1;I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x2cd94321

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/u1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(ILvn/q;)V
    .locals 0
    .param p2    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvn/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lg6/u1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg6/u1;->b:Lvn/q;

    .line 4
    .line 5
    return-void
.end method

.method public e(ILvn/r;)V
    .locals 0
    .param p2    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvn/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lv3/i5<",
            "Lg6/b2$b;",
            ">;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lg6/u1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg6/u1;->c:Lvn/r;

    .line 4
    .line 5
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/u1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lvn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/q<",
            "Ljava/lang/Integer;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/u1;->b:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lvn/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/r<",
            "Ljava/lang/Integer;",
            "Lv3/i5<",
            "Lg6/b2$b;",
            ">;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/u1;->c:Lvn/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/u1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lvn/q;)V
    .locals 0
    .param p1    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/u1;->b:Lvn/q;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lvn/r;)V
    .locals 0
    .param p1    # Lvn/r;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lv3/i5<",
            "Lg6/b2$b;",
            ">;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/u1;->c:Lvn/r;

    .line 2
    .line 3
    return-void
.end method
