.class public final Lio/scanbot/genericdocument/entity/FieldProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/genericdocument/entity/FieldProperties$b;
    }
.end annotation

.annotation build Lgp/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/scanbot/genericdocument/entity/FieldProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final defaultDisplayState:Lio/scanbot/genericdocument/entity/FieldProperties$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final defaultDisplayText:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/genericdocument/entity/FieldProperties$a;

    invoke-direct {v0}, Lio/scanbot/genericdocument/entity/FieldProperties$a;-><init>()V

    sput-object v0, Lio/scanbot/genericdocument/entity/FieldProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/genericdocument/entity/FieldProperties$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultDisplayText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDisplayState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayState:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lio/scanbot/genericdocument/entity/FieldProperties;Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;ILjava/lang/Object;)Lio/scanbot/genericdocument/entity/FieldProperties;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayState:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/genericdocument/entity/FieldProperties;->copy(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;)Lio/scanbot/genericdocument/entity/FieldProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/scanbot/genericdocument/entity/FieldProperties$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayState:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;)Lio/scanbot/genericdocument/entity/FieldProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/genericdocument/entity/FieldProperties$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "defaultDisplayText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDisplayState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/scanbot/genericdocument/entity/FieldProperties;

    invoke-direct {v0, p1, p2}, Lio/scanbot/genericdocument/entity/FieldProperties;-><init>(Ljava/lang/String;Lio/scanbot/genericdocument/entity/FieldProperties$b;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scanbot/genericdocument/entity/FieldProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scanbot/genericdocument/entity/FieldProperties;

    iget-object v1, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayText:Ljava/lang/String;

    iget-object v3, p1, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayState:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    iget-object p1, p1, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayState:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefaultDisplayState()Lio/scanbot/genericdocument/entity/FieldProperties$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayState:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultDisplayText()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayState:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayText:Ljava/lang/String;

    iget-object v1, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayState:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FieldProperties(defaultDisplayText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultDisplayState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/scanbot/genericdocument/entity/FieldProperties;->defaultDisplayState:Lio/scanbot/genericdocument/entity/FieldProperties$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
