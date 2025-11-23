.class public final enum Lio/scanbot/sdk/ui/camera/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/ui/camera/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CROP_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

.field public static final enum ENCODE_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

.field public static final enum FILE_IO_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

.field public static final enum UNKNOWN:Lio/scanbot/sdk/ui/camera/b$b;

.field public static final synthetic a:[Lio/scanbot/sdk/ui/camera/b$b;

.field public static final synthetic b:Lkn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui/camera/b$b;

    .line 2
    .line 3
    const-string v1, "FILE_IO_FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/ui/camera/b$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/ui/camera/b$b;->FILE_IO_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/ui/camera/b$b;

    .line 12
    .line 13
    const-string v1, "ENCODE_FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/ui/camera/b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sdk/ui/camera/b$b;->ENCODE_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/sdk/ui/camera/b$b;

    .line 22
    .line 23
    const-string v1, "CROP_FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/ui/camera/b$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/scanbot/sdk/ui/camera/b$b;->CROP_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

    .line 30
    .line 31
    new-instance v0, Lio/scanbot/sdk/ui/camera/b$b;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/ui/camera/b$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/scanbot/sdk/ui/camera/b$b;->UNKNOWN:Lio/scanbot/sdk/ui/camera/b$b;

    .line 40
    .line 41
    invoke-static {}, Lio/scanbot/sdk/ui/camera/b$b;->a()[Lio/scanbot/sdk/ui/camera/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/scanbot/sdk/ui/camera/b$b;->a:[Lio/scanbot/sdk/ui/camera/b$b;

    .line 46
    .line 47
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/scanbot/sdk/ui/camera/b$b;->b:Lkn/a;

    .line 52
    .line 53
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

.method public static final synthetic a()[Lio/scanbot/sdk/ui/camera/b$b;
    .locals 4

    sget-object v0, Lio/scanbot/sdk/ui/camera/b$b;->FILE_IO_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

    sget-object v1, Lio/scanbot/sdk/ui/camera/b$b;->ENCODE_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

    sget-object v2, Lio/scanbot/sdk/ui/camera/b$b;->CROP_FAILED:Lio/scanbot/sdk/ui/camera/b$b;

    sget-object v3, Lio/scanbot/sdk/ui/camera/b$b;->UNKNOWN:Lio/scanbot/sdk/ui/camera/b$b;

    filled-new-array {v0, v1, v2, v3}, [Lio/scanbot/sdk/ui/camera/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/ui/camera/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/ui/camera/b$b;->b:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/ui/camera/b$b;
    .locals 1

    const-class v0, Lio/scanbot/sdk/ui/camera/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/ui/camera/b$b;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/ui/camera/b$b;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/ui/camera/b$b;->a:[Lio/scanbot/sdk/ui/camera/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/ui/camera/b$b;

    return-object v0
.end method
