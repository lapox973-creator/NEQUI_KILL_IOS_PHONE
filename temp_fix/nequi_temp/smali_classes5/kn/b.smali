.class public final Lkn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lkn/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lkn/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.9"
    .end annotation

    .annotation build Lxm/z0;
    .end annotation

    .line 1
    new-instance v0, Lxm/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lxm/j0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
