.class public final enum Lj6/c$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/c$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj6/c$h;

.field public static final enum b:Lj6/c$h;

.field public static final enum c:Lj6/c$h;

.field public static final synthetic d:[Lj6/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj6/c$h;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj6/c$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj6/c$h;->a:Lj6/c$h;

    .line 10
    .line 11
    new-instance v0, Lj6/c$h;

    .line 12
    .line 13
    const-string v1, "BOTTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lj6/c$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj6/c$h;->b:Lj6/c$h;

    .line 20
    .line 21
    new-instance v0, Lj6/c$h;

    .line 22
    .line 23
    const-string v1, "BASELINE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lj6/c$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj6/c$h;->c:Lj6/c$h;

    .line 30
    .line 31
    invoke-static {}, Lj6/c$h;->a()[Lj6/c$h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj6/c$h;->d:[Lj6/c$h;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

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

.method public static synthetic a()[Lj6/c$h;
    .locals 3

    .line 1
    sget-object v0, Lj6/c$h;->a:Lj6/c$h;

    .line 2
    .line 3
    sget-object v1, Lj6/c$h;->b:Lj6/c$h;

    .line 4
    .line 5
    sget-object v2, Lj6/c$h;->c:Lj6/c$h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lj6/c$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/c$h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lj6/c$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj6/c$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj6/c$h;
    .locals 1

    .line 1
    sget-object v0, Lj6/c$h;->d:[Lj6/c$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj6/c$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj6/c$h;

    .line 8
    .line 9
    return-object v0
.end method
