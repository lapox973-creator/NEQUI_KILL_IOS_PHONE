.class public final Lv3/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lv3/m2;)Ljava/lang/Double;
    .locals 2
    .param p0    # Lv3/m2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lj4/a;
        preferredPropertyName = "doubleValue"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lv3/m2;->d(Lv3/m2;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lv3/m2;D)V
    .locals 0
    .param p0    # Lv3/m2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lj4/a;
        preferredPropertyName = "doubleValue"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv3/m2;->p(Lv3/m2;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
