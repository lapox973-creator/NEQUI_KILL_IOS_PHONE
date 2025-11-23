.class public Lko/z;
.super Lko/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lko/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Ljava/lang/String;)Lko/r;
    .locals 1
    .annotation build Lmn/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lko/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final u(Ljava/lang/String;Ljava/util/Set;)Lko/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lko/t;",
            ">;)",
            "Lko/r;"
        }
    .end annotation

    .annotation build Lmn/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lko/r;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lko/r;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final v(Ljava/lang/String;Lko/t;)Lko/r;
    .locals 1
    .annotation build Lmn/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lko/r;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lko/r;-><init>(Ljava/lang/String;Lko/t;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
