.class public final Lv3/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;
.implements Ljava/lang/Iterable;
.implements Lwn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/b;",
        "Ljava/lang/Iterable<",
        "Lk4/b;",
        ">;",
        "Lwn/a;"
    }
.end annotation


# instance fields
.field public final a:Lv3/g4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public final c:Lv3/p1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lv3/c5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/g4;ILv3/p1;Lv3/c5;)V
    .locals 0
    .param p1    # Lv3/g4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/c5;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/d5;->a:Lv3/g4;

    .line 5
    .line 6
    iput p2, p0, Lv3/d5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv3/d5;->c:Lv3/p1;

    .line 9
    .line 10
    iput-object p4, p0, Lv3/d5;->d:Lv3/c5;

    .line 11
    .line 12
    invoke-virtual {p3}, Lv3/p1;->i()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv3/d5;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, Lv3/d5;->f:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/d5;->c:Lv3/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/p1;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/d5;->f:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv3/c5;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/d5;->d:Lv3/c5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e2()Ljava/lang/Object;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/d5;->d:Lv3/c5;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/d5;->a:Lv3/g4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv3/c5;->a(Lv3/g4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/d5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lv3/a5;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/d5;->a:Lv3/g4;

    .line 4
    .line 5
    iget v2, p0, Lv3/d5;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lv3/d5;->c:Lv3/p1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lv3/a5;-><init>(Lv3/g4;ILv3/p1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/d5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/d5;->c:Lv3/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/p1;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lv3/b5;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/d5;->a:Lv3/g4;

    .line 4
    .line 5
    iget v2, p0, Lv3/d5;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lv3/d5;->c:Lv3/p1;

    .line 8
    .line 9
    iget-object v4, p0, Lv3/d5;->d:Lv3/c5;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lv3/b5;-><init>(Lv3/g4;ILv3/p1;Lv3/c5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Lv3/p1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/d5;->c:Lv3/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()Lv3/g4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/d5;->a:Lv3/g4;

    .line 2
    .line 3
    return-object v0
.end method
