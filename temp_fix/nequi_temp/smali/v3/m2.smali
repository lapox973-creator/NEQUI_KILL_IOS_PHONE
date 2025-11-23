.class public interface abstract Lv3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/d1;
.implements Lv3/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/d1;",
        "Lv3/r2<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# direct methods
.method public static synthetic d(Lv3/m2;)D
    .locals 2

    .line 1
    invoke-super {p0}, Lv3/m2;->getValue()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static synthetic p(Lv3/m2;D)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv3/m2;->i(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getDoubleValue()D
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2
    .annotation build Lj4/a;
        preferredPropertyName = "doubleValue"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Lv3/m2;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lv3/m2;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public i(D)V
    .locals 0
    .annotation build Lj4/a;
        preferredPropertyName = "doubleValue"
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lv3/m2;->setDoubleValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract setDoubleValue(D)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Lv3/m2;->i(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
