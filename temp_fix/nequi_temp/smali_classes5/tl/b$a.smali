.class public final enum Ltl/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltl/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AES128:Ltl/b$a;

.field public static final enum AES256:Ltl/b$a;

.field public static final synthetic b:[Ltl/b$a;

.field public static final synthetic c:Lkn/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltl/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const-string v3, "AES128"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltl/b$a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltl/b$a;->AES128:Ltl/b$a;

    .line 12
    .line 13
    new-instance v1, Ltl/b$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const-string v4, "AES256"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ltl/b$a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltl/b$a;->AES256:Ltl/b$a;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ltl/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltl/b$a;->b:[Ltl/b$a;

    .line 30
    .line 31
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltl/b$a;->c:Lkn/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltl/b$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ltl/b$a;
    .locals 2

    .line 1
    sget-object v0, Ltl/b$a;->AES128:Ltl/b$a;

    .line 2
    .line 3
    sget-object v1, Ltl/b$a;->AES256:Ltl/b$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ltl/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Ltl/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ltl/b$a;->c:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltl/b$a;
    .locals 1

    .line 1
    const-class v0, Ltl/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltl/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltl/b$a;
    .locals 1

    .line 1
    sget-object v0, Ltl/b$a;->b:[Ltl/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltl/b$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Ltl/b$a;->a:I

    .line 2
    .line 3
    return v0
.end method
