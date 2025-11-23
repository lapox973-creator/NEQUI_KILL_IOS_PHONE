.class public final Lcj/x;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/x;",
        "Lcj/x$b;",
        ">;",
        "Lcj/y;"
    }
.end annotation


# static fields
.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcj/x;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_ID_FIELD_NUMBER:I = 0x3

.field public static final MASK_FIELD_NUMBER:I = 0x5

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private collectionId_:Ljava/lang/String;

.field private documentId_:Ljava/lang/String;

.field private document_:Lcj/d0;

.field private mask_:Lcj/i0;

.field private parent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 7
    .line 8
    const-class v1, Lcj/x;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcj/x;->parent_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcj/x;->collectionId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcj/x;->documentId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic De(Lcj/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/x;->um(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcj/x;Lcj/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/x;->setDocument(Lcj/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcj/x;Lcj/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/x;->am(Lcj/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcj/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/x;->Xl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcj/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/x;->Yl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcj/x;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/x;->vm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lcj/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x;->pm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lcj/x;Lcj/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/x;->mergeDocument(Lcj/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcj/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/x;->Vl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lcj/x;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x;->qm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lcj/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x;->rm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lcj/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/x;->Wl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lcj/x;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x;->sm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Xl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/x;->mask_:Lcj/i0;

    .line 3
    .line 4
    iget v0, p0, Lcj/x;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcj/x;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private Yl()V
    .locals 1

    .line 1
    invoke-static {}, Lcj/x;->Zl()Lcj/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/x;->getParent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcj/x;->parent_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static Zl()Lcj/x;
    .locals 1

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private am(Lcj/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/x;->mask_:Lcj/i0;

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
    iget-object v0, p0, Lcj/x;->mask_:Lcj/i0;

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
    iput-object p1, p0, Lcj/x;->mask_:Lcj/i0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/x;->mask_:Lcj/i0;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/x;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcj/x;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static bm()Lcj/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/x$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private clearDocument()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/x;->document_:Lcj/d0;

    .line 3
    .line 4
    iget v0, p0, Lcj/x;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcj/x;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static cm(Lcj/x;)Lcj/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Ljava/io/InputStream;)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lcj/x;Lcj/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/x;->tm(Lcj/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Lcom/google/protobuf/u;)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm(Lcom/google/protobuf/z;)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Ljava/io/InputStream;)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lcj/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/x;->clearDocument()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm(Ljava/nio/ByteBuffer;)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method private mergeDocument(Lcj/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/x;->document_:Lcj/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcj/d0;->Sl()Lcj/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/x;->document_:Lcj/d0;

    .line 15
    .line 16
    invoke-static {v0}, Lcj/d0;->Zl(Lcj/d0;)Lcj/d0$b;

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
    check-cast p1, Lcj/d0$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcj/d0;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/x;->document_:Lcj/d0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/x;->document_:Lcj/d0;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/x;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcj/x;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static mm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static nm([B)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static om([BLcom/google/protobuf/v0;)Lcj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f3<",
            "Lcj/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

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

.method public static synthetic pd()Lcj/x;
    .locals 1

    .line 1
    sget-object v0, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private setDocument(Lcj/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/x;->document_:Lcj/d0;

    .line 5
    .line 6
    iget p1, p0, Lcj/x;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcj/x;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private tm(Lcj/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/x;->mask_:Lcj/i0;

    .line 5
    .line 6
    iget p1, p0, Lcj/x;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcj/x;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private um(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/x;->parent_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private vm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lcj/x;->parent_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->parent_:Ljava/lang/String;

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

.method public M()Lcj/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->mask_:Lcj/i0;

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

.method public P9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->documentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public T1()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->collectionId_:Ljava/lang/String;

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

.method public final Vl()V
    .locals 1

    .line 1
    invoke-static {}, Lcj/x;->Zl()Lcj/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/x;->m1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcj/x;->collectionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final Wl()V
    .locals 1

    .line 1
    invoke-static {}, Lcj/x;->Zl()Lcj/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/x;->P9()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcj/x;->documentId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcj/x;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lcj/x$a;->a:[I

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
    sget-object p1, Lcj/x;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/x;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/x;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/x;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "parent_"

    .line 60
    .line 61
    const-string v2, "collectionId_"

    .line 62
    .line 63
    const-string v3, "documentId_"

    .line 64
    .line 65
    const-string v4, "document_"

    .line 66
    .line 67
    const-string v5, "mask_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u1009\u0000\u0005\u1009\u0001"

    .line 74
    .line 75
    sget-object p3, Lcj/x;->DEFAULT_INSTANCE:Lcj/x;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcj/x$b;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcj/x$b;-><init>(Lcj/x$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lcj/x;

    .line 89
    .line 90
    invoke-direct {p1}, Lcj/x;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public getDocument()Lcj/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->document_:Lcj/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj/d0;->Sl()Lcj/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->parent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDocument()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/x;->bitField0_:I

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

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->collectionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/x;->collectionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final qm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lcj/x;->collectionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final rm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/x;->documentId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final sm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lcj/x;->documentId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public zf()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x;->documentId_:Ljava/lang/String;

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
