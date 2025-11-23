.class public final Lio/scanbot/sdk/ui_v2/common/ForegroundStyle$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {v0, v1, v4, v2}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Z)V

    return-object v0
.end method

.method public final b(I)[Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle$b;->a(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle$b;->b(I)[Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    move-result-object p1

    return-object p1
.end method
