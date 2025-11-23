.class public interface abstract Lv3/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/i5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/f2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/i5<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# direct methods
.method public static synthetic o(Lv3/f2;)J
    .locals 2

    .line 1
    invoke-super {p0}, Lv3/f2;->getValue()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public abstract getLongValue()J
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2
    .annotation build Lj4/a;
        preferredPropertyName = "longValue"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Lv3/f2;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lv3/f2;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
