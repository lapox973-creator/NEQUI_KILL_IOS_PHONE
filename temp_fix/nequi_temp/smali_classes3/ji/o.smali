.class public final Lji/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/o$e;,
        Lji/o$c;,
        Lji/o$d;,
        Lji/o$b;,
        Lji/o$f;,
        Lji/o$g;,
        Lji/o$a;
    }
.end annotation

.annotation runtime Lji/k;
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

.method public static a(Lji/i0;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/o$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/o$e;-><init>(Lji/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lji/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/n<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lji/o$a;->a:Lji/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lji/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lji/o$b;->a:Lji/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lji/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lji/o$c;->a:Lji/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lji/n;)Lji/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementFunnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/n<",
            "TE;>;)",
            "Lji/n<",
            "Ljava/lang/Iterable<",
            "+TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/o$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/o$d;-><init>(Lji/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/nio/charset/Charset;)Lji/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lji/n<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/o$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/o$f;-><init>(Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Lji/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/n<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lji/o$g;->a:Lji/o$g;

    .line 2
    .line 3
    return-object v0
.end method
