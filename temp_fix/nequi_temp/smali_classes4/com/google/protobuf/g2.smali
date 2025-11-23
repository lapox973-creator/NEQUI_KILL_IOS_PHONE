.class public Lcom/google/protobuf/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:Lcom/google/protobuf/g2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g2$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/g2$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g2$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 7
    iput-object p2, p0, Lcom/google/protobuf/g2;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/g2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/x4$b;Ljava/lang/Object;Lcom/google/protobuf/x4$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x4$b;",
            "TK;",
            "Lcom/google/protobuf/x4$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/g2$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/g2$b;-><init>(Lcom/google/protobuf/x4$b;Ljava/lang/Object;Lcom/google/protobuf/x4$b;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/g2;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/protobuf/g2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/protobuf/g2$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/g2$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g2$b;->a:Lcom/google/protobuf/x4$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/f1;->o(Lcom/google/protobuf/x4$b;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/g2$b;->c:Lcom/google/protobuf/x4$b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/f1;->o(Lcom/google/protobuf/x4$b;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static f(Lcom/google/protobuf/x4$b;Ljava/lang/Object;Lcom/google/protobuf/x4$b;Ljava/lang/Object;)Lcom/google/protobuf/g2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/x4$b;",
            "TK;",
            "Lcom/google/protobuf/x4$b;",
            "TV;)",
            "Lcom/google/protobuf/g2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/g2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/g2;-><init>(Lcom/google/protobuf/x4$b;Ljava/lang/Object;Lcom/google/protobuf/x4$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lcom/google/protobuf/z;Lcom/google/protobuf/g2$b;Lcom/google/protobuf/v0;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/g2$b<",
            "TK;TV;>;",
            "Lcom/google/protobuf/v0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/g2$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/protobuf/g2$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/z;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p1, Lcom/google/protobuf/g2$b;->a:Lcom/google/protobuf/x4$b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/protobuf/x4$b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v3}, Lcom/google/protobuf/x4;->c(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/protobuf/g2$b;->a:Lcom/google/protobuf/x4$b;

    .line 26
    .line 27
    invoke-static {p0, p2, v2, v0}, Lcom/google/protobuf/g2;->i(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;Lcom/google/protobuf/x4$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p1, Lcom/google/protobuf/g2$b;->c:Lcom/google/protobuf/x4$b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/x4$b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4, v3}, Lcom/google/protobuf/x4;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/protobuf/g2$b;->c:Lcom/google/protobuf/x4$b;

    .line 46
    .line 47
    invoke-static {p0, p2, v2, v1}, Lcom/google/protobuf/g2;->i(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;Lcom/google/protobuf/x4$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/z;->h0(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static i(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;Lcom/google/protobuf/x4$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/v0;",
            "Lcom/google/protobuf/x4$b;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/g2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p2, v1}, Lcom/google/protobuf/f1;->O(Lcom/google/protobuf/z;Lcom/google/protobuf/x4$b;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p1, "Groups are not allowed in maps."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->A()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    check-cast p3, Lcom/google/protobuf/n2;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/google/protobuf/n2;->toBuilder()Lcom/google/protobuf/n2$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/n2$a;Lcom/google/protobuf/v0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcom/google/protobuf/n2$a;->buildPartial()Lcom/google/protobuf/n2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static l(Lcom/google/protobuf/b0;Lcom/google/protobuf/g2$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/g2$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/g2$b;->a:Lcom/google/protobuf/x4$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/f1;->S(Lcom/google/protobuf/b0;Lcom/google/protobuf/x4$b;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/protobuf/g2$b;->c:Lcom/google/protobuf/x4$b;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/f1;->S(Lcom/google/protobuf/b0;Lcom/google/protobuf/x4$b;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b0;->X0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lcom/google/protobuf/g2;->b(Lcom/google/protobuf/g2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/google/protobuf/b0;->D0(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/protobuf/g2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g2$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u;",
            "Lcom/google/protobuf/v0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->n0()Lcom/google/protobuf/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lcom/google/protobuf/g2;->h(Lcom/google/protobuf/z;Lcom/google/protobuf/g2$b;Lcom/google/protobuf/v0;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(Lcom/google/protobuf/h2;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h2<",
            "TK;TV;>;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/z;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/protobuf/z;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/protobuf/g2$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/protobuf/g2$b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/z;->Z()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/protobuf/g2$b;->a:Lcom/google/protobuf/x4$b;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/protobuf/x4$b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v4}, Lcom/google/protobuf/x4;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/protobuf/g2$b;->a:Lcom/google/protobuf/x4$b;

    .line 40
    .line 41
    invoke-static {p2, p3, v3, v2}, Lcom/google/protobuf/g2;->i(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;Lcom/google/protobuf/x4$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/protobuf/g2$b;->c:Lcom/google/protobuf/x4$b;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/protobuf/x4$b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v5, v4}, Lcom/google/protobuf/x4;->c(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/protobuf/g2$b;->c:Lcom/google/protobuf/x4$b;

    .line 64
    .line 65
    invoke-static {p2, p3, v3, v1}, Lcom/google/protobuf/g2;->i(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;Lcom/google/protobuf/x4$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p2, v3}, Lcom/google/protobuf/z;->h0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    :goto_1
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p2, p3}, Lcom/google/protobuf/z;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/google/protobuf/z;->t(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/h2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public k(Lcom/google/protobuf/b0;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b0;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/b0;->g2(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/g2;->b(Lcom/google/protobuf/g2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b0;->h2(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/g2$b;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/g2;->l(Lcom/google/protobuf/b0;Lcom/google/protobuf/g2$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
