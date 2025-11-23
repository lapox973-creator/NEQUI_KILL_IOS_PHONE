.class public final Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;",
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
.method public final a(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    const-class v1, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    sget-object v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/scanbot/sdk/common/AspectRatio;

    sget-object v1, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/scanbot/sdk/ui_v2/common/EdgeInsets;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;-><init>(Lio/scanbot/sdk/ui_v2/common/FinderStyle;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/common/AspectRatio;Lio/scanbot/sdk/ui_v2/common/EdgeInsets;DZ)V

    return-object v0
.end method

.method public final b(I)[Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$b;->a(Landroid/os/Parcel;)Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration$b;->b(I)[Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    move-result-object p1

    return-object p1
.end method
