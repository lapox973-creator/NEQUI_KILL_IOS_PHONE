.class public final Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;",
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
.method public final a(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lio/scanbot/sdk/ui_v2/common/StyledText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/scanbot/sdk/ui_v2/common/StyledText;

    sget-object v3, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    invoke-direct {v0, v1, v2, p1}, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;-><init>(ZLio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;)V

    return-object v0
.end method

.method public final b(I)[Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration$b;->a(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration$b;->b(I)[Lio/scanbot/sdk/ui_v2/common/UserGuidanceConfiguration;

    move-result-object p1

    return-object p1
.end method
