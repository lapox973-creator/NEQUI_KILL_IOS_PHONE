.class public final Lfi/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/m7$f;,
        Lfi/m7$g;,
        Lfi/m7$d;,
        Lfi/m7$e;,
        Lfi/m7$b;,
        Lfi/m7$c;
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# static fields
.field public static final a:Lci/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/t<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/m7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/m7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/m7;->a:Lci/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lci/t;
    .locals 1

    .line 1
    invoke-static {}, Lfi/m7;->j()Lci/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lfi/z6;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/z6<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lfi/z6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lfi/z6;

    .line 10
    .line 11
    invoke-interface {p0}, Lfi/z6;->x0()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lfi/z6;->x0()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfi/z6$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lfi/z6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/m7$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfi/m7$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Lci/q0;)Lfi/z6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backingMap",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lci/q0<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lfi/z6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lci/h0;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfi/x6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lfi/x6;-><init>(Ljava/util/Map;Lci/q0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Lfi/z6;)Lfi/z6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/z6<",
            "TR;TC;TV;>;)",
            "Lfi/z6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lfi/y6;->z(Lfi/z6;Ljava/lang/Object;)Lfi/z6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lfi/z6;Lci/t;)Lfi/z6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromTable",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/z6<",
            "TR;TC;TV1;>;",
            "Lci/t<",
            "-TV1;TV2;>;)",
            "Lfi/z6<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/m7$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfi/m7$d;-><init>(Lfi/z6;Lci/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lfi/z6;)Lfi/z6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/z6<",
            "TR;TC;TV;>;)",
            "Lfi/z6<",
            "TC;TR;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfi/m7$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfi/m7$e;

    .line 6
    .line 7
    iget-object p0, p0, Lfi/m7$e;->c:Lfi/z6;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lfi/m7$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfi/m7$e;-><init>(Lfi/z6;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static h(Lfi/h6;)Lfi/h6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/h6<",
            "TR;+TC;+TV;>;)",
            "Lfi/h6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/m7$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/m7$f;-><init>(Lfi/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lfi/z6;)Lfi/z6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/z6<",
            "+TR;+TC;+TV;>;)",
            "Lfi/z6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/m7$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/m7$g;-><init>(Lfi/z6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lci/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lci/t<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/m7;->a:Lci/t;

    .line 2
    .line 3
    return-object v0
.end method
