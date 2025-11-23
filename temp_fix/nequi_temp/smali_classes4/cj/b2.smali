.class public final Lcj/b2;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/b2$c;,
        Lcj/b2$e;,
        Lcj/b2$h;,
        Lcj/b2$g;,
        Lcj/b2$b;,
        Lcj/b2$f;,
        Lcj/b2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/b2;",
        "Lcj/b2$b;",
        ">;",
        "Lcj/e2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcj/b2;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/b2;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/n1;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/b2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 7
    .line 8
    const-class v1, Lcj/b2;

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
    iput v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 6
    .line 7
    iput v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic De(Lcj/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/b2;->clearTargetType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcj/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/b2;->cm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcj/b2;Lcj/b2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/b2;->setDocuments(Lcj/b2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcj/b2;Lcj/b2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/b2;->mergeDocuments(Lcj/b2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcj/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/b2;->clearDocuments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcj/b2;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/b2;->setResumeToken(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lcj/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/b2;->clearResumeToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lcj/b2;Lcj/b2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/b2;->setQuery(Lcj/b2$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcj/b2;Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/b2;->setReadTime(Lcom/google/protobuf/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lcj/b2;Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/b2;->mergeReadTime(Lcom/google/protobuf/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lcj/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/b2;->clearReadTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lcj/b2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/b2;->setTargetId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lcj/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/b2;->clearTargetId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lcj/b2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/b2;->um(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lcj/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/b2;->bm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lcj/b2;Lcom/google/protobuf/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/b2;->tm(Lcom/google/protobuf/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lcj/b2;Lcom/google/protobuf/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/b2;->em(Lcom/google/protobuf/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Lcj/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/b2;->am()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDocuments()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearQuery()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearReadTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcj/b2;->resumeType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearResumeToken()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/b2;->resumeType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTargetId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/b2;->targetId_:I

    .line 3
    .line 4
    return-void
.end method

.method public static dm()Lcj/b2;
    .locals 1

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic fk(Lcj/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/b2;->clearQuery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm()Lcj/b2$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/b2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static gm(Lcj/b2;)Lcj/b2$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm(Ljava/io/InputStream;)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Lcom/google/protobuf/u;)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lcj/b2;Lcj/b2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/b2;->mergeQuery(Lcj/b2$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm(Lcom/google/protobuf/z;)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method private mergeReadTime(Lcom/google/protobuf/d4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcj/b2;->resumeType_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcj/b2;->resumeType_:Ljava/lang/Object;

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
    iput-object p1, p0, Lcj/b2;->resumeType_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcj/b2;->resumeType_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcj/b2;->resumeTypeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static mm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static nm(Ljava/io/InputStream;)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static om(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

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
            "Lcj/b2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

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

.method public static synthetic pd()Lcj/b2;
    .locals 1

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm(Ljava/nio/ByteBuffer;)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static qm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static rm([B)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

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
    iput-object p1, p0, Lcj/b2;->resumeType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcj/b2;->resumeTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setResumeToken(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcj/b2;->resumeType_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setTargetId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcj/b2;->targetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static sm([BLcom/google/protobuf/v0;)Lcj/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/b2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public Da()Lcj/b2$g;
    .locals 1

    .line 1
    iget v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcj/b2$g;->b(I)Lcj/b2$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a8()Lcom/google/protobuf/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/b2;->expectedCount_:Lcom/google/protobuf/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/n1;->Qe()Lcom/google/protobuf/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final am()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/b2;->expectedCount_:Lcom/google/protobuf/n1;

    .line 3
    .line 4
    iget v0, p0, Lcj/b2;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcj/b2;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final bm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcj/b2;->once_:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clearTargetType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final cm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcj/b2;->resumeType_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lcj/b2$a;->a:[I

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
    sget-object p1, Lcj/b2;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/b2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/b2;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/b2;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "targetType_"

    .line 58
    .line 59
    const-string v1, "targetTypeCase_"

    .line 60
    .line 61
    const-string v2, "resumeType_"

    .line 62
    .line 63
    const-string v3, "resumeTypeCase_"

    .line 64
    .line 65
    const-string v4, "bitField0_"

    .line 66
    .line 67
    const-class v5, Lcj/b2$e;

    .line 68
    .line 69
    const-class v6, Lcj/b2$c;

    .line 70
    .line 71
    const-string v7, "targetId_"

    .line 72
    .line 73
    const-string v8, "once_"

    .line 74
    .line 75
    const-class v9, Lcom/google/protobuf/d4;

    .line 76
    .line 77
    const-string v10, "expectedCount_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\u0007\u0002\u0001\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000"

    .line 84
    .line 85
    sget-object p3, Lcj/b2;->DEFAULT_INSTANCE:Lcj/b2;

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
    new-instance p1, Lcj/b2$b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcj/b2$b;-><init>(Lcj/b2$a;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcj/b2;

    .line 99
    .line 100
    invoke-direct {p1}, Lcj/b2;-><init>()V

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

.method public final em(Lcom/google/protobuf/n1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/b2;->expectedCount_:Lcom/google/protobuf/n1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/n1;->Qe()Lcom/google/protobuf/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/b2;->expectedCount_:Lcom/google/protobuf/n1;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/n1;->fk(Lcom/google/protobuf/n1;)Lcom/google/protobuf/n1$b;

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
    check-cast p1, Lcom/google/protobuf/n1$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/n1;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/b2;->expectedCount_:Lcom/google/protobuf/n1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/b2;->expectedCount_:Lcom/google/protobuf/n1;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/b2;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcj/b2;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public getDocuments()Lcj/b2$c;
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/b2$c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/b2$c;->Pl()Lcj/b2$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getQuery()Lcj/b2$e;
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/b2$e;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/b2$e;->Ql()Lcj/b2$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/d4;
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcj/b2;->resumeType_:Ljava/lang/Object;

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

.method public getResumeToken()Lcom/google/protobuf/u;
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/b2;->resumeType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/u;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/protobuf/u;->f:Lcom/google/protobuf/u;

    .line 12
    .line 13
    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/b2;->targetId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetTypeCase()Lcj/b2$h;
    .locals 1

    .line 1
    iget v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcj/b2$h;->b(I)Lcj/b2$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasDocuments()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasQuery()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasReadTime()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

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

.method public k8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcj/b2;->once_:Z

    .line 2
    .line 3
    return v0
.end method

.method public md()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->bitField0_:I

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

.method public final mergeDocuments(Lcj/b2$c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/b2$c;->Pl()Lcj/b2$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/b2$c;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/b2$c;->Rl(Lcj/b2$c;)Lcj/b2$c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1$b;->mergeFrom(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcj/b2$c$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/b2;->targetTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final mergeQuery(Lcj/b2$e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/b2;->targetTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/b2$e;->Ql()Lcj/b2$e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/b2$e;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/b2$e;->Tl(Lcj/b2$e;)Lcj/b2$e$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1$b;->mergeFrom(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcj/b2$e$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/b2;->targetTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final setDocuments(Lcj/b2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcj/b2;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final setQuery(Lcj/b2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/b2;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcj/b2;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public tb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/b2;->resumeTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final tm(Lcom/google/protobuf/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/b2;->expectedCount_:Lcom/google/protobuf/n1;

    .line 5
    .line 6
    iget p1, p0, Lcj/b2;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcj/b2;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final um(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcj/b2;->once_:Z

    .line 2
    .line 3
    return-void
.end method
