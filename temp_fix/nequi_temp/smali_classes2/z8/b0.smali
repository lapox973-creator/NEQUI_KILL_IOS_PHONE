.class public final Lz8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "MultiProcessCoordinatorKt"
.end annotation


# direct methods
.method public static final a(Lgn/g;Ljava/io/File;)Lz8/w;
    .locals 1
    .param p0    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz8/a0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lz8/a0;-><init>(Lgn/g;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
