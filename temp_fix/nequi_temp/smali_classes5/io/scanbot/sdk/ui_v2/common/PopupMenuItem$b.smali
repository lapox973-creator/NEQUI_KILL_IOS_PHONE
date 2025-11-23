.class public final Lio/scanbot/sdk/ui_v2/common/PopupMenuItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/common/PopupMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/ui_v2/common/PopupMenuItem;",
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
.method public final a(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/common/PopupMenuItem;
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

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/PopupMenuItem;

    sget-object v1, Lio/scanbot/sdk/ui_v2/common/StyledText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/scanbot/sdk/ui_v2/common/StyledText;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/scanbot/sdk/ui_v2/common/IconStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scanbot/sdk/ui_v2/common/IconStyle;

    invoke-direct {v0, v1, v2, p1}, Lio/scanbot/sdk/ui_v2/common/PopupMenuItem;-><init>(Lio/scanbot/sdk/ui_v2/common/StyledText;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/IconStyle;)V

    return-object v0
.end method

.method public final b(I)[Lio/scanbot/sdk/ui_v2/common/PopupMenuItem;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/ui_v2/common/PopupMenuItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/PopupMenuItem$b;->a(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/common/PopupMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/PopupMenuItem$b;->b(I)[Lio/scanbot/sdk/ui_v2/common/PopupMenuItem;

    move-result-object p1

    return-object p1
.end method
