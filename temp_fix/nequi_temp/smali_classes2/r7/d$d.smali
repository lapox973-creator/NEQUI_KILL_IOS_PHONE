.class public Lr7/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Ll/x0;
    value = 0x21
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 0
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeBearingAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/location/Location;)V
    .locals 0
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeSpeedAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/location/Location;)V
    .locals 0
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeVerticalAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
