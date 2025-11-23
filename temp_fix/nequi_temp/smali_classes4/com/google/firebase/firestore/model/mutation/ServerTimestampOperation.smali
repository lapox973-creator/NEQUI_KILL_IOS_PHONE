.class public Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/model/mutation/TransformOperation;


# static fields
.field private static final SHARED_INSTANCE:Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->SHARED_INSTANCE:Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->SHARED_INSTANCE:Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public applyToLocalView(Lcj/j2;Lcom/google/firebase/Timestamp;)Lcj/j2;
    .locals 0
    .param p1    # Lcj/j2;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->valueOf(Lcom/google/firebase/Timestamp;Lcj/j2;)Lcj/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public applyToRemoteDocument(Lcj/j2;Lcj/j2;)Lcj/j2;
    .locals 0
    .param p1    # Lcj/j2;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    return-object p2
.end method

.method public computeBaseValue(Lcj/j2;)Lcj/j2;
    .locals 0
    .param p1    # Lcj/j2;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
