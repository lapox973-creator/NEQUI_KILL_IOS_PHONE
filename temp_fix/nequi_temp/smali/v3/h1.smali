.class public final Lv3/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lv3/m5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv3/m5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lv3/m5;

    .line 2
    .line 3
    sget-object v1, Lv3/h1$a;->c:Lv3/h1$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv3/m5;-><init>(Lvn/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lv3/g;)I
    .locals 1
    .param p0    # Lv3/g;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv3/g;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method
