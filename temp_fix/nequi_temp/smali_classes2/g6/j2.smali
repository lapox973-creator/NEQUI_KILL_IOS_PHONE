.class public final Lg6/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "androidx.constraintlayout"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public static final a(Lvn/l;)Lg6/f2;
    .locals 2
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lg6/i2;",
            "Lxm/q2;",
            ">;)",
            "Lg6/f2;"
        }
    .end annotation

    .annotation build Lg6/r0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg6/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lg6/g2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg6/i2;->v()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lg6/i2;->x()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, Lg6/g2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
