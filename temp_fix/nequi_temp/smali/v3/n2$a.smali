.class public final Lv3/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lv3/n2;)Ljava/lang/Float;
    .locals 0
    .param p0    # Lv3/n2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lj4/a;
        preferredPropertyName = "floatValue"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lv3/n2;->r(Lv3/n2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lv3/n2;F)V
    .locals 0
    .param p0    # Lv3/n2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lj4/a;
        preferredPropertyName = "floatValue"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv3/n2;->c(Lv3/n2;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
