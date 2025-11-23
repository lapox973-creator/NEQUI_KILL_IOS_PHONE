.class public interface abstract Lv3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/l1;
.implements Lv3/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/l1;",
        "Lv3/r2<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# direct methods
.method public static synthetic c(Lv3/n2;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv3/n2;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lv3/n2;)F
    .locals 0

    .line 1
    invoke-super {p0}, Lv3/n2;->getValue()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public abstract getFloatValue()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1
    .annotation build Lj4/a;
        preferredPropertyName = "floatValue"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Lv3/n2;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lv3/n2;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public h(F)V
    .locals 0
    .annotation build Lj4/a;
        preferredPropertyName = "floatValue"
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lv3/n2;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract setFloatValue(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lv3/n2;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
