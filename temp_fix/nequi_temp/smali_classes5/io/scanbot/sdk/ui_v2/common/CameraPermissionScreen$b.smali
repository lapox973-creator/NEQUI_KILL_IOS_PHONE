.class public final Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;",
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
.method public final a(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
    .locals 10
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/scanbot/sdk/ui_v2/common/e;->valueOf(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/e;

    move-result-object v2

    sget-object v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    sget-object v1, Lio/scanbot/sdk/ui_v2/common/IconStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    sget-object v1, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    sget-object v1, Lio/scanbot/sdk/ui_v2/common/StyledText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;-><init>(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;)V

    return-object v0
.end method

.method public final b(I)[Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$b;->a(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen$b;->b(I)[Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    move-result-object p1

    return-object p1
.end method
