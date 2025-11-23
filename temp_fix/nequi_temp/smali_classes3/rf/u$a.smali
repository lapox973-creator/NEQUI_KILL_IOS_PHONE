.class public abstract Lrf/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lvh/d$a;
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


# virtual methods
.method public abstract a()Lrf/u;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract b(Lrf/o;)Lrf/u$a;
    .param p1    # Lrf/o;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Lrf/u$a;
    .param p1    # Ljava/util/List;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrf/t;",
            ">;)",
            "Lrf/u$a;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lrf/u$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lrf/u$a;
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract f(Lrf/x;)Lrf/u$a;
    .param p1    # Lrf/x;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract g(J)Lrf/u$a;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract h(J)Lrf/u$a;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public i(I)Lrf/u$a;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrf/u$a;->d(Ljava/lang/Integer;)Lrf/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lrf/u$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrf/u$a;->e(Ljava/lang/String;)Lrf/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
