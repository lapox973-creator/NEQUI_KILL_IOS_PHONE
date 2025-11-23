.class public interface abstract Lv3/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/u1;
.implements Lv3/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/o2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/u1;",
        "Lv3/r2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# direct methods
.method public static synthetic j(Lv3/o2;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lv3/o2;->getValue()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic k(Lv3/o2;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv3/o2;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 0
    .annotation build Lj4/a;
        preferredPropertyName = "intValue"
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lv3/o2;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract getIntValue()I
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Lj4/a;
        preferredPropertyName = "intValue"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Lv3/o2;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lv3/o2;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract setIntValue(I)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lv3/o2;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
