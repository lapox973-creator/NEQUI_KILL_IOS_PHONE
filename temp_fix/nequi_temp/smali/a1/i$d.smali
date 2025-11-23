.class public final La1/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/i$d$a;
    }
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

.method public static a(D)La1/i$d$a;
    .locals 3

    .line 1
    new-instance v0, La1/i$d$a;

    .line 2
    .line 3
    const-wide v1, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v1

    .line 9
    invoke-direct {v0, p0, p1}, La1/i$d$a;-><init>(D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(D)La1/i$d$a;
    .locals 3

    .line 1
    new-instance v0, La1/i$d$a;

    .line 2
    .line 3
    const-wide v1, 0x3ff269984a0e410bL    # 1.15078

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v1

    .line 9
    invoke-direct {v0, p0, p1}, La1/i$d$a;-><init>(D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(D)La1/i$d$a;
    .locals 1

    .line 1
    new-instance v0, La1/i$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La1/i$d$a;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
