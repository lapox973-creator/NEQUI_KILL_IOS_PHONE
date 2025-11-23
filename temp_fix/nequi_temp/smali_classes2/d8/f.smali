.class public final Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll/x0;
    value = 0x18
.end annotation

.annotation build Lun/i;
    name = "ConsumerKt"
.end annotation


# direct methods
.method public static final a(Lgn/d;)Ljava/util/function/Consumer;
    .locals 1
    .param p0    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x18
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld8/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld8/g;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
