.class final Lcom/google/firebase/firestore/local/MemoryGlobalsCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/GlobalsCache;


# instance fields
.field private sessionToken:Lcom/google/protobuf/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/u;->f:Lcom/google/protobuf/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryGlobalsCache;->sessionToken:Lcom/google/protobuf/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSessionsToken()Lcom/google/protobuf/u;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryGlobalsCache;->sessionToken:Lcom/google/protobuf/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSessionToken(Lcom/google/protobuf/u;)V
    .locals 0
    .param p1    # Lcom/google/protobuf/u;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryGlobalsCache;->sessionToken:Lcom/google/protobuf/u;

    .line 2
    .line 3
    return-void
.end method
