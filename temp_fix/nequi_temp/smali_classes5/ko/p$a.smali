.class public final Lko/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lko/p;)Lko/p$b;
    .locals 1
    .param p0    # Lko/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lko/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lko/p$b;-><init>(Lko/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
