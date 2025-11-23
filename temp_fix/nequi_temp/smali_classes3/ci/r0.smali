.class public final Lci/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation runtime Lci/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/r0$f;,
        Lci/r0$e;,
        Lci/r0$h;,
        Lci/r0$g;,
        Lci/r0$a;,
        Lci/r0$c;,
        Lci/r0$b;,
        Lci/r0$d;
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

.method public static a(Lci/t;Lci/q0;)Lci/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
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
            "Lci/t<",
            "-TF;TT;>;",
            "Lci/q0<",
            "TF;>;)",
            "Lci/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/r0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lci/r0$d;-><init>(Lci/t;Lci/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lci/q0;)Lci/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/q0<",
            "TT;>;)",
            "Lci/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lci/r0$c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lci/r0$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lci/r0$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lci/r0$b;-><init>(Lci/q0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lci/r0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lci/r0$c;-><init>(Lci/q0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Lci/q0;JLjava/util/concurrent/TimeUnit;)Lci/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/q0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lci/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/r0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lci/r0$a;-><init>(Lci/q0;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lci/q0;
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
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lci/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/r0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lci/r0$g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lci/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lci/t<",
            "Lci/q0<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lci/r0$f;->a:Lci/r0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lci/q0;)Lci/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/q0<",
            "TT;>;)",
            "Lci/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/r0$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lci/r0$h;-><init>(Lci/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
