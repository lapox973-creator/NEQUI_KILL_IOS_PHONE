.class public Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/GlobalsCache;


# static fields
.field private static final SESSION_TOKEN:Ljava/lang/String; = "sessionToken"


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->lambda$get$0(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method private get(Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 2
    .line 3
    const-string v1, "SELECT value FROM globals WHERE name = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/firebase/firestore/local/o0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/o0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    return-object p1
.end method

.method private static synthetic lambda$get$0(Landroid/database/Cursor;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private set(Ljava/lang/String;[B)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 2
    .line 3
    const-string v1, "INSERT OR REPLACE INTO globals (name, value) VALUES (?, ?)"

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getSessionsToken()Lcom/google/protobuf/u;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "sessionToken"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->get(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/u;->f:Lcom/google/protobuf/u;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/u;->F([B)Lcom/google/protobuf/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public setSessionToken(Lcom/google/protobuf/u;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/u;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionToken"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/u;->D0()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->set(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
