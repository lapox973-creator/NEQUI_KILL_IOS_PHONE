.class public final enum Lcom/google/firebase/firestore/local/QueryPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/local/QueryPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/local/QueryPurpose;

.field public static final enum EXISTENCE_FILTER_MISMATCH:Lcom/google/firebase/firestore/local/QueryPurpose;

.field public static final enum EXISTENCE_FILTER_MISMATCH_BLOOM:Lcom/google/firebase/firestore/local/QueryPurpose;

.field public static final enum LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

.field public static final enum LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH_BLOOM:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 6
    .line 7
    sget-object v3, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 2
    .line 3
    const-string v1, "LISTEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/QueryPurpose;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 12
    .line 13
    const-string v1, "EXISTENCE_FILTER_MISMATCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/QueryPurpose;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 22
    .line 23
    const-string v1, "EXISTENCE_FILTER_MISMATCH_BLOOM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/QueryPurpose;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH_BLOOM:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 32
    .line 33
    const-string v1, "LIMBO_RESOLUTION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/QueryPurpose;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/firestore/local/QueryPurpose;->$values()[Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->$VALUES:[Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->$VALUES:[Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/local/QueryPurpose;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 8
    .line 9
    return-object v0
.end method
