.class public final Lkp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkp/e;Ljp/f;I)Z
    .locals 0
    .param p0    # Lkp/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
