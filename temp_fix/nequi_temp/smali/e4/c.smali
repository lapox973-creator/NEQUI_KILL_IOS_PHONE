.class public final Le4/c;
.super Lzm/h;
.source "SourceFile"

# interfaces
.implements Ly3/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/h<",
        "TE;>;",
        "Ly3/i$a<",
        "TE;>;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:Le4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:Lb4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/f<",
            "TE;",
            "Le4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le4/b;)V
    .locals 0
    .param p1    # Le4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/c;->a:Le4/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Le4/b;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le4/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Le4/c;->a:Le4/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Le4/b;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le4/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Le4/c;->a:Le4/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Le4/b;->g()Lb4/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lb4/d;->p()Lb4/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le4/c;->d:Lb4/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Le4/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Le4/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    .line 23
    .line 24
    new-instance v2, Le4/a;

    .line 25
    .line 26
    invoke-direct {v2}, Le4/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    .line 34
    .line 35
    iget-object v2, p0, Le4/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Le4/a;

    .line 45
    .line 46
    iget-object v2, p0, Le4/c;->d:Lb4/f;

    .line 47
    .line 48
    iget-object v3, p0, Le4/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Le4/a;->e(Ljava/lang/Object;)Le4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    .line 58
    .line 59
    new-instance v2, Le4/a;

    .line 60
    .line 61
    iget-object v3, p0, Le4/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Le4/a;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Le4/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic build()Ly3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/c;->build()Ly3/i;

    move-result-object v0

    return-object v0
.end method

.method public build()Ly3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    invoke-virtual {v0}, Lb4/f;->e()Lb4/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le4/c;->a:Le4/b;

    invoke-virtual {v1}, Le4/b;->g()Lb4/d;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Le4/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Le4/c;->a:Le4/b;

    invoke-virtual {v1}, Le4/b;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lf4/a;->a(Z)V

    .line 5
    iget-object v0, p0, Le4/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Le4/c;->a:Le4/b;

    invoke-virtual {v1}, Le4/b;->m()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lf4/a;->a(Z)V

    .line 6
    iget-object v0, p0, Le4/c;->a:Le4/b;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Le4/b;

    iget-object v2, p0, Le4/c;->b:Ljava/lang/Object;

    iget-object v3, p0, Le4/c;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Le4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V

    move-object v0, v1

    .line 8
    :goto_1
    iput-object v0, p0, Le4/c;->a:Le4/b;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/f;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf4/c;->a:Lf4/c;

    .line 7
    .line 8
    iput-object v0, p0, Le4/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Le4/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Lb4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/f<",
            "TE;",
            "Le4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Le4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le4/e;-><init>(Le4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le4/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Le4/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Le4/a;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Le4/a;

    .line 33
    .line 34
    iget-object v1, p0, Le4/c;->d:Lb4/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Le4/a;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Le4/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Le4/a;->e(Ljava/lang/Object;)Le4/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Le4/a;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Le4/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Le4/a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Le4/c;->d:Lb4/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Le4/a;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Le4/a;

    .line 78
    .line 79
    iget-object v1, p0, Le4/c;->d:Lb4/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Le4/a;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Le4/a;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Le4/a;->f(Ljava/lang/Object;)Le4/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Le4/a;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Le4/c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_1
    const/4 p1, 0x1

    .line 104
    return p1
.end method
