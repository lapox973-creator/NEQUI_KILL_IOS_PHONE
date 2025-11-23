.class public final enum Loj/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loj/r$a;",
        ">;",
        "Lmj/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loj/r$a;

.field public static final synthetic b:[Loj/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loj/r$a;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loj/r$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loj/r$a;->a:Loj/r$a;

    .line 10
    .line 11
    invoke-static {}, Loj/r$a;->b()[Loj/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loj/r$a;->b:[Loj/r$a;

    .line 16
    .line 17
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

.method public static synthetic b()[Loj/r$a;
    .locals 1

    .line 1
    sget-object v0, Loj/r$a;->a:Loj/r$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Loj/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loj/r$a;
    .locals 1

    .line 1
    const-class v0, Loj/r$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj/r$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loj/r$a;
    .locals 1

    .line 1
    sget-object v0, Loj/r$a;->b:[Loj/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loj/r$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loj/r$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Cannot inject members into a null reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loj/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
