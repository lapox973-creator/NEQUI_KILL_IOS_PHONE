.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvn/p;Lvn/l;)Li4/l;
    .locals 1
    .param p0    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/p<",
            "-",
            "Li4/n;",
            "-TT;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lvn/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+TT;>;)",
            "Li4/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li4/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li4/b$a;-><init>(Lvn/p;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Li4/b$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Li4/b$b;-><init>(Lvn/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Li4/a;->a(Lvn/p;Lvn/l;)Li4/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
