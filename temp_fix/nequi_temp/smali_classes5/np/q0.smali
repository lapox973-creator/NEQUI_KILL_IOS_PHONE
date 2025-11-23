.class public final Lnp/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lwn/a;"
    }
.end annotation


# instance fields
.field public final a:Lmp/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lnp/j1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lhp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lmp/c;Lnp/j1;Lhp/d;)V
    .locals 1
    .param p1    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lnp/j1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/c;",
            "Lnp/j1;",
            "Lhp/d<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnp/q0;->a:Lmp/c;

    .line 20
    .line 21
    iput-object p2, p0, Lnp/q0;->b:Lnp/j1;

    .line 22
    .line 23
    iput-object p3, p0, Lnp/q0;->c:Lhp/d;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lnp/q0;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnp/q0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnp/q0;->b:Lnp/j1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnp/a;->L()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    iput-boolean v2, p0, Lnp/q0;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lnp/q0;->b:Lnp/j1;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lnp/a;->l(B)B

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnp/q0;->b:Lnp/j1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnp/a;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lnp/q0;->b:Lnp/j1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnp/a;->L()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lnp/q0;->b:Lnp/j1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnp/a;->x()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lnp/q0;->b:Lnp/j1;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v3, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lxm/y;

    .line 61
    .line 62
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    return v1

    .line 67
    :cond_3
    iget-object v0, p0, Lnp/q0;->b:Lnp/j1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lnp/a;->I()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p0, Lnp/q0;->e:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lnp/q0;->b:Lnp/j1;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v0, v3, v1, v2, v4}, Lnp/a;->B(Lnp/a;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lxm/y;

    .line 88
    .line 89
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_1
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnp/q0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnp/q0;->d:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lnp/q0;->b:Lnp/j1;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnp/a;->m(C)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, Lnp/m1;

    .line 17
    .line 18
    iget-object v3, p0, Lnp/q0;->a:Lmp/c;

    .line 19
    .line 20
    sget-object v4, Lnp/v1;->c:Lnp/v1;

    .line 21
    .line 22
    iget-object v5, p0, Lnp/q0;->b:Lnp/j1;

    .line 23
    .line 24
    iget-object v1, p0, Lnp/q0;->c:Lhp/d;

    .line 25
    .line 26
    invoke-interface {v1}, Lhp/d;->a()Ljp/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Lnp/m1;-><init>(Lmp/c;Lnp/v1;Lnp/a;Ljp/f;Lnp/m1$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnp/q0;->c:Lhp/d;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnp/m1;->e(Lhp/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
