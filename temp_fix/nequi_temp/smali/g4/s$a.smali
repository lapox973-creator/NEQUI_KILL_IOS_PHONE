.class public final Lg4/s$a;
.super Lb4/f;
.source "SourceFile"

# interfaces
.implements Lv3/a3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/f<",
        "Lv3/f0<",
        "Ljava/lang/Object;",
        ">;",
        "Lv3/u5<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lv3/a3$a;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public y:Lg4/s;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg4/s;)V
    .locals 0
    .param p1    # Lg4/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb4/f;-><init>(Lb4/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/s$a;->y:Lg4/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge A(Ljava/lang/Object;Lv3/u5;)Lv3/u5;
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lv3/f0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg4/s$a;->B(Lv3/f0;Lv3/u5;)Lv3/u5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge B(Lv3/f0;Lv3/u5;)Lv3/u5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;)",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv3/u5;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge C(Ljava/lang/Object;)Lv3/u5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lv3/f0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg4/s$a;->D(Lv3/f0;)Lv3/u5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge D(Lv3/f0;)Lv3/u5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb4/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv3/u5;

    .line 6
    .line 7
    return-object p1
.end method

.method public final E(Lg4/s;)V
    .locals 0
    .param p1    # Lg4/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg4/s$a;->y:Lg4/s;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic build()Lv3/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/s$a;->s()Lg4/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly3/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg4/s$a;->s()Lg4/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lv3/f0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg4/s$a;->t(Lv3/f0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/u5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lv3/u5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg4/s$a;->u(Lv3/u5;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic e()Lb4/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/s$a;->s()Lg4/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lv3/f0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg4/s$a;->w(Lv3/f0;)Lv3/u5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lv3/f0;

    .line 7
    .line 8
    check-cast p2, Lv3/u5;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg4/s$a;->B(Lv3/f0;Lv3/u5;)Lv3/u5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lv3/f0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg4/s$a;->D(Lv3/f0;)Lv3/u5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s()Lg4/s;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb4/f;->j()Lb4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg4/s$a;->y:Lg4/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb4/d;->s()Lb4/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg4/s$a;->y:Lg4/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lf4/f;

    .line 17
    .line 18
    invoke-direct {v0}, Lf4/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb4/f;->q(Lf4/f;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lg4/s;

    .line 25
    .line 26
    invoke-virtual {p0}, Lb4/f;->j()Lb4/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lzm/g;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Lg4/s;-><init>(Lb4/u;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lg4/s$a;->y:Lg4/s;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge t(Lv3/f0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f0<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb4/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge u(Lv3/u5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge v(Ljava/lang/Object;)Lv3/u5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lv3/f0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg4/s$a;->w(Lv3/f0;)Lv3/u5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge w(Lv3/f0;)Lv3/u5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb4/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv3/u5;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y()Lg4/s;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/s$a;->y:Lg4/s;

    .line 2
    .line 3
    return-object v0
.end method
