.class Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/CustomClassMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorPath"
.end annotation


# static fields
.field static final EMPTY:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;


# instance fields
.field private final length:I

.field private final name:Ljava/lang/String;

.field private final parent:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;-><init>(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->EMPTY:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->parent:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->length:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->length:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;-><init>(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->parent:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
