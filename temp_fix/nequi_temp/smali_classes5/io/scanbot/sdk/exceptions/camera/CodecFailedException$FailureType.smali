.class public final enum Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/exceptions/camera/CodecFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DECODE_FAILED:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

.field public static final enum ENCODE_FAILED:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

.field public static final enum UNKNOWN:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

.field public static final synthetic a:[Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

.field public static final synthetic b:Lkn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    .line 2
    .line 3
    const-string v1, "ENCODE_FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;->ENCODE_FAILED:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    .line 10
    .line 11
    new-instance v1, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    .line 12
    .line 13
    const-string v2, "DECODE_FAILED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;->DECODE_FAILED:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    .line 20
    .line 21
    new-instance v2, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    .line 22
    .line 23
    const-string v3, "UNKNOWN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;->UNKNOWN:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;->a:[Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    .line 36
    .line 37
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;->b:Lkn/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;
    .locals 3

    sget-object v0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;->ENCODE_FAILED:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    sget-object v1, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;->DECODE_FAILED:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    sget-object v2, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;->UNKNOWN:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    filled-new-array {v0, v1, v2}, [Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;->b:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;
    .locals 1

    const-class v0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;->a:[Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    return-object v0
.end method
