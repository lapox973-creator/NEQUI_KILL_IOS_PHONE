.class public final Lcj/a1;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/a1$c;,
        Lcj/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/a1;",
        "Lcj/a1$b;",
        ">;",
        "Lcj/b1;"
    }
.end annotation


# static fields
.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcj/a1;

.field public static final MASK_FIELD_NUMBER:I = 0x7

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x6

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/a1;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0xa

.field public static final SHOW_MISSING_FIELD_NUMBER:I = 0xc

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private collectionId_:Ljava/lang/String;

.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private mask_:Lcj/i0;

.field private orderBy_:Ljava/lang/String;

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;

.field private parent_:Ljava/lang/String;

.field private showMissing_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 7
    .line 8
    const-class v1, Lcj/a1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/l1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcj/a1;->parent_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcj/a1;->collectionId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcj/a1;->pageToken_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcj/a1;->orderBy_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static Am(Ljava/nio/ByteBuffer;)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Bm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Cm([B)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic De(Lcj/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/a1;->gm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dm([BLcom/google/protobuf/v0;)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method private Em(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/a1;->collectionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private Fm(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcj/a1;->collectionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private Gm(Lcj/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/a1;->mask_:Lcj/i0;

    .line 5
    .line 6
    iget p1, p0, Lcj/a1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcj/a1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Je(Lcj/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->Km(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcj/a1;->pageSize_:I

    .line 2
    .line 3
    return-void
.end method

.method private Km(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/a1;->pageToken_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Ll(Lcj/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/a1;->im()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Lm(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcj/a1;->pageToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Ml(Lcj/a1;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/a1;->Im(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Mm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/a1;->parent_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Nl(Lcj/a1;Lcj/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->Gm(Lcj/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nm(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcj/a1;->parent_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Ol(Lcj/a1;Lcj/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->pm(Lcj/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lcj/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/a1;->hm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Pm(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcj/a1;->consistencySelector_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Qe(Lcj/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/a1;->km()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcj/a1;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->Pm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lcj/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->Mm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lcj/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/a1;->nm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lcj/a1;Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->setReadTime(Lcom/google/protobuf/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lcj/a1;Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->mergeReadTime(Lcom/google/protobuf/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lcj/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/a1;->clearReadTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lcj/a1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/a1;->Om(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lcj/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/a1;->mm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lcj/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/a1;->lm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Lcj/a1;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->Nm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Lcj/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->Em(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bm(Lcj/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/a1;->fm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearReadTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcj/a1;->consistencySelector_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic cm(Lcj/a1;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->Fm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dm(Lcj/a1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->Jm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic em(Lcj/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/a1;->jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fk(Lcj/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/a1;->Hm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fm()V
    .locals 1

    .line 1
    invoke-static {}, Lcj/a1;->om()Lcj/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/a1;->m1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcj/a1;->collectionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private gm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcj/a1;->consistencySelector_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private hm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/a1;->mask_:Lcj/i0;

    .line 3
    .line 4
    iget v0, p0, Lcj/a1;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcj/a1;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private jm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/a1;->pageSize_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Lcj/a1;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/a1;->Lm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private km()V
    .locals 1

    .line 1
    invoke-static {}, Lcj/a1;->om()Lcj/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/a1;->g1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcj/a1;->pageToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private lm()V
    .locals 1

    .line 1
    invoke-static {}, Lcj/a1;->om()Lcj/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/a1;->getParent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcj/a1;->parent_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/d4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcj/a1;->consistencySelector_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/d4;->Ml()Lcom/google/protobuf/d4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcj/a1;->consistencySelector_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/d4;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/protobuf/d4;->Ol(Lcom/google/protobuf/d4;)Lcom/google/protobuf/d4$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1$b;->mergeFrom(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/d4$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcj/a1;->consistencySelector_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcj/a1;->consistencySelector_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private nm()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcj/a1;->consistencySelector_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static om()Lcj/a1;
    .locals 1

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f3<",
            "Lcj/a1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->getParserForType()Lcom/google/protobuf/f3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic pd()Lcj/a1;
    .locals 1

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method private pm(Lcj/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/a1;->mask_:Lcj/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcj/i0;->Ql()Lcj/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/a1;->mask_:Lcj/i0;

    .line 15
    .line 16
    invoke-static {v0}, Lcj/i0;->Sl(Lcj/i0;)Lcj/i0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1$b;->mergeFrom(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcj/i0$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcj/i0;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/a1;->mask_:Lcj/i0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/a1;->mask_:Lcj/i0;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/a1;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcj/a1;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static qm()Lcj/a1$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/a1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static rm(Lcj/a1;)Lcj/a1$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method private setReadTime(Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/a1;->consistencySelector_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static sm(Ljava/io/InputStream;)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um(Lcom/google/protobuf/u;)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static vm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static wm(Lcom/google/protobuf/z;)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static xm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ym(Ljava/io/InputStream;)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public Bf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a1;->orderBy_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcj/a1;->showMissing_:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a1;->parent_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->K(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Hm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/a1;->orderBy_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Im(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcj/a1;->orderBy_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public M()Lcj/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a1;->mask_:Lcj/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj/i0;->Ql()Lcj/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Om(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcj/a1;->showMissing_:Z

    .line 2
    .line 3
    return-void
.end method

.method public T1()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a1;->collectionId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->K(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Lcj/a1$c;
    .locals 1

    .line 1
    iget v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a1$c;->b(I)Lcj/a1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/a1;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lcj/a1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcj/a1;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/a1;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/a1;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/a1;->PARSER:Lcom/google/protobuf/f3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "consistencySelector_"

    .line 58
    .line 59
    const-string v1, "consistencySelectorCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-string v3, "parent_"

    .line 64
    .line 65
    const-string v4, "collectionId_"

    .line 66
    .line 67
    const-string v5, "pageSize_"

    .line 68
    .line 69
    const-string v6, "pageToken_"

    .line 70
    .line 71
    const-string v7, "orderBy_"

    .line 72
    .line 73
    const-string v8, "mask_"

    .line 74
    .line 75
    const-class v9, Lcom/google/protobuf/d4;

    .line 76
    .line 77
    const-string v10, "showMissing_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\t\u0001\u0001\u0001\u000c\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u1009\u0000\u0008=\u0000\n<\u0000\u000c\u0007"

    .line 84
    .line 85
    sget-object p3, Lcj/a1;->DEFAULT_INSTANCE:Lcj/a1;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcj/a1$b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcj/a1$b;-><init>(Lcj/a1$a;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcj/a1;

    .line 99
    .line 100
    invoke-direct {p1}, Lcj/a1;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a1;->pageToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a1;->parent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/d4;
    .locals 2

    .line 1
    iget v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcj/a1;->consistencySelector_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/d4;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/d4;->Ml()Lcom/google/protobuf/d4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasReadTime()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final im()V
    .locals 1

    .line 1
    invoke-static {}, Lcj/a1;->om()Lcj/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/a1;->Bf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcj/a1;->orderBy_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public jg()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a1;->orderBy_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->K(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a1;->collectionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcj/a1;->showMissing_:Z

    .line 3
    .line 4
    return-void
.end method

.method public p1()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a1;->pageToken_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->K(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/a1;->pageSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Lcom/google/protobuf/u;
    .locals 2

    .line 1
    iget v0, p0, Lcj/a1;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcj/a1;->consistencySelector_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/u;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/protobuf/u;->f:Lcom/google/protobuf/u;

    .line 13
    .line 14
    return-object v0
.end method
