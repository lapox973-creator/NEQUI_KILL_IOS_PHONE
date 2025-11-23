.class public final Lcj/c2;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/c2$c;,
        Lcj/c2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/c2;",
        "Lcj/c2$b;",
        ">;",
        "Lcj/d2;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcj/c2;

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/c2;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cause_:Lij/x;

.field private readTime_:Lcom/google/protobuf/d4;

.field private resumeToken_:Lcom/google/protobuf/u;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/s1$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 7
    .line 8
    const-class v1, Lcj/c2;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcj/c2;->targetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/l1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcj/c2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/u;->f:Lcom/google/protobuf/u;

    .line 14
    .line 15
    iput-object v0, p0, Lcj/c2;->resumeToken_:Lcom/google/protobuf/u;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic De(Lcj/c2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/c2;->tm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcj/c2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/c2;->Xl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcj/c2;Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/c2;->mergeReadTime(Lcom/google/protobuf/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcj/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/c2;->clearReadTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcj/c2;Lcj/c2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/c2;->sm(Lcj/c2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcj/c2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/c2;->Yl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lcj/c2;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcj/c2;->um(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lcj/c2;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/c2;->setResumeToken(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcj/c2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/c2;->Wl(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lcj/c2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/c2;->Vl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lcj/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/c2;->Zl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lcj/c2;Lij/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/c2;->rm(Lij/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lcj/c2;Lij/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/c2;->cm(Lij/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Vl(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcj/c2;->am()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/c2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Wl(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcj/c2;->am()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/c2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->M(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Zl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcj/c2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 6
    .line 7
    return-void
.end method

.method private am()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/c2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/l1;->mutableCopy(Lcom/google/protobuf/s1$g;)Lcom/google/protobuf/s1$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcj/c2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bm()Lcj/c2;
    .locals 1

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method private clearReadTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/c2;->readTime_:Lcom/google/protobuf/d4;

    .line 3
    .line 4
    iget v0, p0, Lcj/c2;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcj/c2;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static dm()Lcj/c2$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/c2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static em(Lcj/c2;)Lcj/c2$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lcj/c2;Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/c2;->setReadTime(Lcom/google/protobuf/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Ljava/io/InputStream;)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm(Lcom/google/protobuf/u;)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Lcom/google/protobuf/z;)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lcj/c2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/c2;->clearResumeToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm(Ljava/io/InputStream;)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method private mergeReadTime(Lcom/google/protobuf/d4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/c2;->readTime_:Lcom/google/protobuf/d4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/d4;->Ml()Lcom/google/protobuf/d4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/c2;->readTime_:Lcom/google/protobuf/d4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/d4;->Ol(Lcom/google/protobuf/d4;)Lcom/google/protobuf/d4$b;

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
    check-cast p1, Lcom/google/protobuf/d4$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/d4;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/c2;->readTime_:Lcom/google/protobuf/d4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/c2;->readTime_:Lcom/google/protobuf/d4;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/c2;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcj/c2;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static mm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static nm(Ljava/nio/ByteBuffer;)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static om(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

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
            "Lcj/c2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

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

.method public static synthetic pd()Lcj/c2;
    .locals 1

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm([B)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static qm([BLcom/google/protobuf/v0;)Lcj/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c2;

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
    iput-object p1, p0, Lcj/c2;->readTime_:Lcom/google/protobuf/d4;

    .line 5
    .line 6
    iget p1, p0, Lcj/c2;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcj/c2;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private um(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcj/c2;->am()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/c2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$g;->j(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public I4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Kd()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/c2;->targetChangeType_:I

    .line 2
    .line 3
    return v0
.end method

.method public final Xl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/c2;->cause_:Lij/x;

    .line 3
    .line 4
    iget v0, p0, Lcj/c2;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcj/c2;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public Y4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/c2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Yl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/c2;->targetChangeType_:I

    .line 3
    .line 4
    return-void
.end method

.method public a1()Lij/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c2;->cause_:Lij/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lij/x;->Yl()Lij/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public bd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/c2;->bitField0_:I

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

.method public final clearResumeToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcj/c2;->bm()Lcj/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/c2;->getResumeToken()Lcom/google/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcj/c2;->resumeToken_:Lcom/google/protobuf/u;

    .line 10
    .line 11
    return-void
.end method

.method public final cm(Lij/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/c2;->cause_:Lij/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lij/x;->Yl()Lij/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/c2;->cause_:Lij/x;

    .line 15
    .line 16
    invoke-static {v0}, Lij/x;->cm(Lij/x;)Lij/x$b;

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
    check-cast p1, Lij/x$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lij/x;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/c2;->cause_:Lij/x;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/c2;->cause_:Lij/x;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/c2;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcj/c2;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lcj/c2$a;->a:[I

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
    sget-object p1, Lcj/c2;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/c2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/c2;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/c2;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "targetChangeType_"

    .line 60
    .line 61
    const-string v2, "targetIds_"

    .line 62
    .line 63
    const-string v3, "cause_"

    .line 64
    .line 65
    const-string v4, "resumeToken_"

    .line 66
    .line 67
    const-string v5, "readTime_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\u1009\u0000\u0004\n\u0006\u1009\u0001"

    .line 74
    .line 75
    sget-object p3, Lcj/c2;->DEFAULT_INSTANCE:Lcj/c2;

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
    new-instance p1, Lcj/c2$b;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcj/c2$b;-><init>(Lcj/c2$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lcj/c2;

    .line 89
    .line 90
    invoke-direct {p1}, Lcj/c2;-><init>()V

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

.method public g7(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c2;->targetIds_:Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getReadTime()Lcom/google/protobuf/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c2;->readTime_:Lcom/google/protobuf/d4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/d4;->Ml()Lcom/google/protobuf/d4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c2;->resumeToken_:Lcom/google/protobuf/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcj/c2;->bitField0_:I

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

.method public final rm(Lij/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/c2;->cause_:Lij/x;

    .line 5
    .line 6
    iget p1, p0, Lcj/c2;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcj/c2;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final setResumeToken(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/c2;->resumeToken_:Lcom/google/protobuf/u;

    .line 5
    .line 6
    return-void
.end method

.method public final sm(Lcj/c2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcj/c2$c;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcj/c2;->targetChangeType_:I

    .line 6
    .line 7
    return-void
.end method

.method public final tm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcj/c2;->targetChangeType_:I

    .line 2
    .line 3
    return-void
.end method

.method public ua()Lcj/c2$c;
    .locals 1

    .line 1
    iget v0, p0, Lcj/c2;->targetChangeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcj/c2$c;->b(I)Lcj/c2$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcj/c2$c;->x:Lcj/c2$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
