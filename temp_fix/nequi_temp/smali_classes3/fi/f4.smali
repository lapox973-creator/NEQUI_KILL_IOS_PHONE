.class public final Lfi/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/c;
.end annotation

.annotation build Lbi/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/f4$c;,
        Lfi/f4$d;,
        Lfi/f4$b;
    }
.end annotation

.annotation runtime Lfi/x0;
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

.method public static a(Lfi/e4;)Lci/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/e4<",
            "TE;>;)",
            "Lci/t<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/f4$c;

    .line 2
    .line 3
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi/e4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfi/f4$c;-><init>(Lfi/e4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Lfi/f4$b;
    .locals 2

    .line 1
    new-instance v0, Lfi/f4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi/f4$b;-><init>(Lfi/f4$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lfi/e4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/e4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/f4;->b()Lfi/f4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfi/f4$b;->c()Lfi/f4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfi/f4$b;->a()Lfi/e4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Lfi/e4;
    .locals 1
    .annotation build Lbi/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/e4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/f4;->b()Lfi/f4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfi/f4$b;->d()Lfi/f4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfi/f4$b;->a()Lfi/e4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
