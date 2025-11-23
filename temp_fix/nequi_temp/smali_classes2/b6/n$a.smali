.class public final Lb6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static b(Lb6/n;J)F
    .locals 0
    .param p0    # Lb6/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb6/n;->T4(Lb6/n;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lb6/n;F)J
    .locals 0
    .param p0    # Lb6/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb6/n;->P5(Lb6/n;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
