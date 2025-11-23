.class public final Lci/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation runtime Lci/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/v$h;,
        Lci/v$b;,
        Lci/v$g;,
        Lci/v$d;,
        Lci/v$c;,
        Lci/v$e;,
        Lci/v$f;,
        Lci/v$i;
    }
.end annotation


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

.method public static a(Lci/t;Lci/t;)Lci/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "g",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/t<",
            "TB;TC;>;",
            "Lci/t<",
            "TA;+TB;>;)",
            "Lci/t<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/v$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lci/v$d;-><init>(Lci/t;Lci/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lci/t;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lci/e0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lci/t<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/v$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lci/v$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lci/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lci/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/v$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lci/v$e;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/Object;)Lci/t;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lci/e0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
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
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lci/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/v$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lci/v$c;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lci/i0;)Lci/t;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/i0<",
            "TT;>;)",
            "Lci/t<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/v$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lci/v$g;-><init>(Lci/i0;Lci/v$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lci/q0;)Lci/t;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/q0<",
            "TT;>;)",
            "Lci/t<",
            "TF;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/v$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lci/v$h;-><init>(Lci/q0;Lci/v$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g()Lci/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lci/t<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lci/v$f;->a:Lci/v$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lci/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lci/t<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lci/v$i;->a:Lci/v$i;

    .line 2
    .line 3
    return-object v0
.end method
