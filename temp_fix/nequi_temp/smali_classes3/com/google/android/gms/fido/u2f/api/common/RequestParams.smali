.class public abstract Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAllAppIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract getAppId()Landroid/net/Uri;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract getChannelIdValue()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract getDisplayHint()Ljava/lang/String;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract getRegisteredKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract getRequestId()Ljava/lang/Integer;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract getTimeoutSeconds()Ljava/lang/Double;
    .annotation build Ll/o0;
    .end annotation
.end method
