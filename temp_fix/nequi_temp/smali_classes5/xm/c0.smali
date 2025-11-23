.class public final Lxm/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static final a(Lgo/p;)Z
    .locals 1
    .param p0    # Lgo/p;
        .annotation build Lmn/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxm/j0;

    .line 7
    .line 8
    const-string v0, "Implementation is intrinsic"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lxm/j0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static synthetic b(Lgo/p;)V
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method
