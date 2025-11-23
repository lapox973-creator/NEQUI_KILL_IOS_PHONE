.class public final enum Lkl/o0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkl/o0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lkl/o0$b;

.field public static final enum PENDING_SHOOT:Lkl/o0$b;

.field public static final enum SHOOTING:Lkl/o0$b;

.field public static final synthetic a:[Lkl/o0$b;

.field public static final synthetic b:Lkn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkl/o0$b;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkl/o0$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkl/o0$b;->IDLE:Lkl/o0$b;

    .line 10
    .line 11
    new-instance v1, Lkl/o0$b;

    .line 12
    .line 13
    const-string v2, "PENDING_SHOOT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lkl/o0$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkl/o0$b;->PENDING_SHOOT:Lkl/o0$b;

    .line 20
    .line 21
    new-instance v2, Lkl/o0$b;

    .line 22
    .line 23
    const-string v3, "SHOOTING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lkl/o0$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkl/o0$b;->SHOOTING:Lkl/o0$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lkl/o0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkl/o0$b;->a:[Lkl/o0$b;

    .line 36
    .line 37
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkl/o0$b;->b:Lkn/a;

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

.method public static final synthetic a()[Lkl/o0$b;
    .locals 3

    .line 1
    sget-object v0, Lkl/o0$b;->IDLE:Lkl/o0$b;

    .line 2
    .line 3
    sget-object v1, Lkl/o0$b;->PENDING_SHOOT:Lkl/o0$b;

    .line 4
    .line 5
    sget-object v2, Lkl/o0$b;->SHOOTING:Lkl/o0$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lkl/o0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lkl/o0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lkl/o0$b;->b:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkl/o0$b;
    .locals 1

    .line 1
    const-class v0, Lkl/o0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkl/o0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkl/o0$b;
    .locals 1

    .line 1
    sget-object v0, Lkl/o0$b;->a:[Lkl/o0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkl/o0$b;

    .line 8
    .line 9
    return-object v0
.end method
