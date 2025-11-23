.class public abstract Lj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
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
.method public abstract a()Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "TI;*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj/h;->c(Ljava/lang/Object;Ld7/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract c(Ljava/lang/Object;Ld7/e;)V
    .param p2    # Ld7/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ld7/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation build Ll/l0;
    .end annotation
.end method
