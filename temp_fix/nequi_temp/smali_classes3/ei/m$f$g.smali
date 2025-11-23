.class public final enum Lei/m$f$g;
.super Lei/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/m$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lei/m$f;-><init>(Ljava/lang/String;ILei/m$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c(Lei/m$r;Lei/t;Lei/t;Ljava/lang/Object;)Lei/t;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lei/m$r<",
            "TK;TV;>;",
            "Lei/t<",
            "TK;TV;>;",
            "Lei/t<",
            "TK;TV;>;TK;)",
            "Lei/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lei/m$f;->c(Lei/m$r;Lei/t;Lei/t;Ljava/lang/Object;)Lei/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lei/m$f;->d(Lei/t;Lei/t;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public f(Lei/m$r;Ljava/lang/Object;ILei/t;)Lei/t;
    .locals 1
    .param p4    # Lei/t;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lei/m$r<",
            "TK;TV;>;TK;I",
            "Lei/t<",
            "TK;TV;>;)",
            "Lei/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/m$g0;

    .line 2
    .line 3
    iget-object p1, p1, Lei/m$r;->y:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lei/m$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILei/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
