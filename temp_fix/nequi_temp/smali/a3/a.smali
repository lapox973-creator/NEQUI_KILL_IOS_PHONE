.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/s3;La3/j;Landroidx/compose/foundation/text/input/internal/p3;Z)La3/f;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # La3/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "ModifierFactoryExtensionFunction",
            "ModifierFactoryReturnType"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/u1;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La3/g;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, La3/g;-><init>(Landroidx/compose/foundation/text/input/internal/s3;La3/j;Landroidx/compose/foundation/text/input/internal/p3;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, La3/a$a;

    .line 17
    .line 18
    invoke-direct {v0}, La3/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
