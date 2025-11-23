.class public Lnp/m1;
.super Lkp/a;
.source "SourceFile"

# interfaces
.implements Lmp/k;
.implements Lkp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/m1$a;,
        Lnp/m1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 4 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n531#2,3:392\n531#2,3:395\n119#3,17:398\n384#4,5:415\n384#4,5:420\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n202#1:392,3\n203#1:395,3\n215#1:398,17\n308#1:415,5\n315#1:420,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 4 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,391:1\n531#2,3:392\n531#2,3:395\n119#3,17:398\n384#4,5:415\n384#4,5:420\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n202#1:392,3\n203#1:395,3\n215#1:398,17\n308#1:415,5\n315#1:420,5\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lmp/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lnp/v1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Lnp/a;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Lop/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public h:I

.field public i:Lnp/m1$a;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final j:Lmp/i;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Lnp/l0;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmp/c;Lnp/v1;Lnp/a;Ljp/f;Lnp/m1$a;)V
    .locals 1
    .param p1    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lnp/v1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lnp/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lnp/m1$a;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkp/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnp/m1;->d:Lmp/c;

    .line 25
    .line 26
    iput-object p2, p0, Lnp/m1;->e:Lnp/v1;

    .line 27
    .line 28
    iput-object p3, p0, Lnp/m1;->f:Lnp/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmp/c;->a()Lop/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lnp/m1;->g:Lop/f;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lnp/m1;->h:I

    .line 38
    .line 39
    iput-object p5, p0, Lnp/m1;->i:Lnp/m1$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lmp/c;->i()Lmp/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lnp/m1;->j:Lmp/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmp/i;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lnp/l0;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lnp/l0;-><init>(Ljp/f;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lnp/m1;->k:Lnp/l0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/m1;->j:Lmp/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp/i;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnp/a;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnp/a;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public E(Ljp/f;)Lkp/f;
    .locals 2
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnp/p1;->b(Ljp/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lnp/j0;

    .line 13
    .line 14
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 15
    .line 16
    iget-object v1, p0, Lnp/m1;->d:Lmp/c;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lnp/j0;-><init>(Lnp/a;Lmp/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lkp/a;->E(Ljp/f;)Lkp/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public F(Ljp/f;)I
    .locals 2
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/m1;->e:Lnp/v1;

    .line 7
    .line 8
    sget-object v1, Lnp/m1$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lnp/m1;->P()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lnp/m1;->R(Ljp/f;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lnp/m1;->Q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iget-object v0, p0, Lnp/m1;->e:Lnp/v1;

    .line 37
    .line 38
    sget-object v1, Lnp/v1;->e:Lnp/v1;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 43
    .line 44
    iget-object v0, v0, Lnp/a;->b:Lnp/u0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lnp/u0;->h(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method

.method public G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnp/m1;->k:Lnp/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnp/l0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v3, v2}, Lnp/a;->X(Lnp/a;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_1
    return v1
.end method

.method public J()B
    .locals 10

    .line 1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lnp/m1;->f:Lnp/a;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Failed to parse byte for input \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lxm/y;

    .line 47
    .line 48
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->L()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lnp/m1;->f:Lnp/a;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxm/y;

    .line 23
    .line 24
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final O(Ljp/f;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnp/m1;->d:Lmp/c;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljp/f;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Ljp/f;->g(I)Ljp/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljp/f;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lnp/m1;->f:Lnp/a;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lnp/a;->W(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :goto_0
    move v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljp/f;->e0()Ljp/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v3, Ljp/j$b;->a:Ljp/j$b;

    .line 37
    .line 38
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljp/f;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lnp/m1;->f:Lnp/a;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lnp/a;->W(Z)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p2, p0, Lnp/m1;->f:Lnp/a;

    .line 60
    .line 61
    iget-object v3, p0, Lnp/m1;->j:Lmp/i;

    .line 62
    .line 63
    invoke-virtual {v3}, Lmp/i;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p2, v3}, Lnp/a;->M(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1, v0, p2}, Lnp/t0;->h(Ljp/f;Lmp/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, -0x3

    .line 79
    if-ne p1, p2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lnp/m1;->f:Lnp/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lnp/a;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    return v2
.end method

.method public final P()I
    .locals 9

    .line 1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnp/m1;->f:Lnp/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnp/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lnp/m1;->h:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lnp/m1;->f:Lnp/a;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "Expected end of the array or comma"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxm/y;

    .line 35
    .line 36
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lnp/m1;->h:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lnp/m1;->d:Lmp/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmp/c;->i()Lmp/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmp/i;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 61
    .line 62
    const-string v1, "array"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lnp/o0;->h(Lnp/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lxm/y;

    .line 68
    .line 69
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_1
    return v2
.end method

.method public final Q()I
    .locals 11

    .line 1
    iget v0, p0, Lnp/m1;->h:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnp/a;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lnp/a;->m(C)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnp/a;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget v0, p0, Lnp/m1;->h:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lnp/m1;->f:Lnp/a;

    .line 46
    .line 47
    iget v7, v5, Lnp/a;->a:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v6, "Unexpected leading comma"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

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
    :cond_4
    iget-object v1, p0, Lnp/m1;->f:Lnp/a;

    .line 67
    .line 68
    iget v0, v1, Lnp/a;->a:I

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v2, "Expected comma after the key-value pair"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move v3, v0

    .line 79
    invoke-static/range {v1 .. v6}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lxm/y;

    .line 83
    .line 84
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_2
    iget v0, p0, Lnp/m1;->h:I

    .line 89
    .line 90
    add-int/lit8 v4, v0, 0x1

    .line 91
    .line 92
    iput v4, p0, Lnp/m1;->h:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    if-eqz v3, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lnp/m1;->d:Lmp/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lmp/c;->i()Lmp/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lmp/i;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1, v2, v1}, Lnp/o0;->i(Lnp/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lxm/y;

    .line 117
    .line 118
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_9
    :goto_3
    return v4
.end method

.method public final R(Ljp/f;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lnp/m1;->f:Lnp/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnp/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lnp/m1;->S()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lnp/m1;->f:Lnp/a;

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lnp/a;->m(C)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnp/m1;->d:Lmp/c;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lnp/t0;->h(Ljp/f;Lmp/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lnp/m1;->j:Lmp/i;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmp/i;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lnp/m1;->O(Ljp/f;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lnp/m1;->f:Lnp/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnp/a;->V()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lnp/m1;->k:Lnp/l0;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lnp/l0;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    move v1, v4

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnp/m1;->T(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lnp/m1;->d:Lmp/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lmp/c;->i()Lmp/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lmp/i;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p0, Lnp/m1;->f:Lnp/a;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0, v2, v0}, Lnp/o0;->i(Lnp/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lxm/y;

    .line 99
    .line 100
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_2
    iget-object p1, p0, Lnp/m1;->k:Lnp/l0;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lnp/l0;->d()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 p1, -0x1

    .line 114
    :goto_3
    return p1
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/m1;->j:Lmp/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp/i;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnp/a;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnp/a;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/m1;->j:Lmp/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp/i;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnp/m1;->i:Lnp/m1$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lnp/m1;->V(Lnp/m1$a;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnp/a;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lnp/m1;->f:Lnp/a;

    .line 25
    .line 26
    iget-object v0, p0, Lnp/m1;->j:Lmp/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmp/i;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lnp/a;->R(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lnp/m1;->f:Lnp/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnp/a;->V()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final U(Ljp/f;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lnp/m1;->F(Ljp/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method public final V(Lnp/m1$a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lnp/m1$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lnp/m1$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method

.method public a()Lop/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/m1;->g:Lop/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljp/f;)Lkp/d;
    .locals 7
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/m1;->d:Lmp/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnp/w1;->c(Lmp/c;Ljp/f;)Lnp/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 13
    .line 14
    iget-object v0, v0, Lnp/a;->b:Lnp/u0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnp/u0;->d(Ljp/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 20
    .line 21
    iget-char v1, v3, Lnp/v1;->a:C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnp/a;->m(C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnp/m1;->N()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lnp/m1$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lnp/m1;->e:Lnp/v1;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lnp/m1;->d:Lmp/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmp/c;->i()Lmp/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lmp/i;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lnp/m1;

    .line 65
    .line 66
    iget-object v2, p0, Lnp/m1;->d:Lmp/c;

    .line 67
    .line 68
    iget-object v4, p0, Lnp/m1;->f:Lnp/a;

    .line 69
    .line 70
    iget-object v6, p0, Lnp/m1;->i:Lnp/m1$a;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lnp/m1;-><init>(Lmp/c;Lnp/v1;Lnp/a;Ljp/f;Lnp/m1$a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lnp/m1;

    .line 79
    .line 80
    iget-object v2, p0, Lnp/m1;->d:Lmp/c;

    .line 81
    .line 82
    iget-object v4, p0, Lnp/m1;->f:Lnp/a;

    .line 83
    .line 84
    iget-object v6, p0, Lnp/m1;->i:Lnp/m1$a;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v1 .. v6}, Lnp/m1;-><init>(Lmp/c;Lnp/v1;Lnp/a;Ljp/f;Lnp/m1$a;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0
.end method

.method public c(Ljp/f;)V
    .locals 1
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/m1;->d:Lmp/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmp/c;->i()Lmp/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmp/i;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljp/f;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnp/m1;->U(Ljp/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lnp/m1;->f:Lnp/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnp/a;->V()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lnp/m1;->d:Lmp/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmp/c;->i()Lmp/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lmp/i;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lnp/m1;->f:Lnp/a;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-static {p1, v0}, Lnp/o0;->h(Lnp/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lxm/y;

    .line 56
    .line 57
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lnp/m1;->f:Lnp/a;

    .line 62
    .line 63
    iget-object v0, p0, Lnp/m1;->e:Lnp/v1;

    .line 64
    .line 65
    iget-char v0, v0, Lnp/v1;->b:C

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lnp/a;->m(C)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lnp/m1;->f:Lnp/a;

    .line 71
    .line 72
    iget-object p1, p1, Lnp/a;->b:Lnp/u0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnp/u0;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d()Lmp/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/m1;->d:Lmp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lhp/d;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhp/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    instance-of v2, p1, Llp/b;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lnp/m1;->d:Lmp/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmp/c;->i()Lmp/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lmp/i;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lhp/d;->a()Ljp/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lnp/m1;->d:Lmp/c;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lnp/h1;->c(Ljp/f;Lmp/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lnp/m1;->f:Lnp/a;

    .line 36
    .line 37
    iget-object v4, p0, Lnp/m1;->j:Lmp/i;

    .line 38
    .line 39
    invoke-virtual {v4}, Lmp/i;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v2, v4}, Lnp/a;->K(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {p0, p1}, Lnp/h1;->d(Lmp/k;Lhp/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Lhp/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    check-cast p1, Llp/b;

    .line 57
    .line 58
    invoke-static {p1, p0, v3}, Lhp/o;->a(Llp/b;Lkp/d;Ljava/lang/String;)Lhp/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Lhp/w; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :try_start_2
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lnp/m1$a;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lnp/m1$a;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lnp/m1;->i:Lnp/m1$a;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lhp/d;->d(Lkp/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v0, v1}, Lko/f0;->y5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "."

    .line 94
    .line 95
    invoke-static {v2, v4}, Lko/f0;->k4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-static {p1, v3, v2}, Lko/f0;->o5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v5, p0, Lnp/m1;->f:Lnp/a;

    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lxm/y;

    .line 121
    .line 122
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lhp/d;->d(Lkp/f;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_2
    .catch Lhp/l; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    return-object p1

    .line 131
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "at path"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v2, v3, v4, v0, v1}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    new-instance v0, Lhp/l;

    .line 149
    .line 150
    invoke-virtual {p1}, Lhp/l;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, " at path: "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lnp/m1;->f:Lnp/a;

    .line 172
    .line 173
    iget-object v3, v3, Lnp/a;->b:Lnp/u0;

    .line 174
    .line 175
    invoke-virtual {v3}, Lnp/u0;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v1, v2, p1}, Lhp/l;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public f(Lvn/l;)V
    .locals 2
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumeChunk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 7
    .line 8
    iget-object v1, p0, Lnp/m1;->j:Lmp/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmp/i;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lnp/a;->r(ZLvn/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()Lmp/m;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lnp/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/m1;->d:Lmp/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmp/c;->i()Lmp/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnp/m1;->f:Lnp/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lnp/g1;-><init>(Lmp/i;Lnp/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnp/g1;->e()Lmp/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public i()I
    .locals 10

    .line 1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v4, p0, Lnp/m1;->f:Lnp/a;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Failed to parse int for input \'"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxm/y;

    .line 46
    .line 47
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public k(Ljp/f;)I
    .locals 4
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/m1;->d:Lmp/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnp/m1;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " at path "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lnp/m1;->f:Lnp/a;

    .line 23
    .line 24
    iget-object v3, v3, Lnp/a;->b:Lnp/u0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lnp/u0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v0, v1, v2}, Lnp/t0;->i(Ljp/f;Lmp/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public m()Ljava/lang/Void;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public u()S
    .locals 10

    .line 1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lnp/m1;->f:Lnp/a;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Failed to parse short for input \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lxm/y;

    .line 47
    .line 48
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public v()F
    .locals 6

    .line 1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lnp/m1;->d:Lmp/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmp/c;->i()Lmp/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lmp/i;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lnp/m1;->f:Lnp/a;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lnp/o0;->l(Lnp/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxm/y;

    .line 46
    .line 47
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v0

    .line 52
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Failed to parse type \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "float"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\' for input \'"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x27

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lxm/y;

    .line 92
    .line 93
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public w()D
    .locals 6

    .line 1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lnp/m1;->d:Lmp/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmp/c;->i()Lmp/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lmp/i;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lnp/m1;->f:Lnp/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lnp/o0;->l(Lnp/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxm/y;

    .line 46
    .line 47
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-wide v0

    .line 52
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Failed to parse type \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "double"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\' for input \'"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x27

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lxm/y;

    .line 92
    .line 93
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()C
    .locals 7

    .line 1
    iget-object v0, p0, Lnp/m1;->f:Lnp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lnp/m1;->f:Lnp/a;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Expected single char, but got \'"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lnp/a;->z(Lnp/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lxm/y;

    .line 52
    .line 53
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public z(Ljp/f;ILhp/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/f;",
            "I",
            "Lhp/d<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnp/m1;->e:Lnp/v1;

    .line 12
    .line 13
    sget-object v1, Lnp/v1;->e:Lnp/v1;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lnp/m1;->f:Lnp/a;

    .line 27
    .line 28
    iget-object v1, v1, Lnp/a;->b:Lnp/u0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnp/u0;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkp/a;->z(Ljp/f;ILhp/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lnp/m1;->f:Lnp/a;

    .line 40
    .line 41
    iget-object p2, p2, Lnp/a;->b:Lnp/u0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lnp/u0;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method
