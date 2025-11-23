.class public final Lth/g2;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lth/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/g2$c;,
        Lth/g2$d;,
        Lth/g2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lth/g2;",
        "Lth/g2$b;",
        ">;",
        "Lth/h2;"
    }
.end annotation


# static fields
.field public static final CONSUMER_DESTINATIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lth/g2;

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lth/g2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_DESTINATIONS_FIELD_NUMBER:I = 0x1


# instance fields
.field private consumerDestinations_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lth/g2$c;",
            ">;"
        }
    .end annotation
.end field

.field private producerDestinations_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lth/g2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 7
    .line 8
    const-class v1, Lth/g2;

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
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic De(Lth/g2;ILth/g2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/g2;->ym(ILth/g2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lth/g2;Lth/g2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/g2;->Xl(Lth/g2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lth/g2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/g2;->wm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lth/g2;ILth/g2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/g2;->xm(ILth/g2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lth/g2;Lth/g2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/g2;->Vl(Lth/g2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lth/g2;ILth/g2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/g2;->Ul(ILth/g2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lth/g2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/g2;->Sl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lth/g2;ILth/g2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/g2;->Wl(ILth/g2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lth/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/g2;->Yl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lth/g2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/g2;->vm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Sl(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/g2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lth/g2;->am()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Tl(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/g2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lth/g2;->bm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Yl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method private Zl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method private am()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

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
    invoke-static {v0}, Lcom/google/protobuf/l1;->mutableCopy(Lcom/google/protobuf/s1$k;)Lcom/google/protobuf/s1$k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private bm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

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
    invoke-static {v0}, Lcom/google/protobuf/l1;->mutableCopy(Lcom/google/protobuf/s1$k;)Lcom/google/protobuf/s1$k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static em()Lth/g2;
    .locals 1

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic fk(Lth/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/g2;->Zl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hm()Lth/g2$b;
    .locals 1

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/g2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static im(Lth/g2;)Lth/g2$b;
    .locals 1

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Ljava/io/InputStream;)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lth/g2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/g2;->Tl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm(Lcom/google/protobuf/u;)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static mm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static nm(Lcom/google/protobuf/z;)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static om(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

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
            "Lth/g2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

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

.method public static synthetic pd()Lth/g2;
    .locals 1

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm(Ljava/io/InputStream;)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static qm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static rm(Ljava/nio/ByteBuffer;)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static sm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm([B)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um([BLcom/google/protobuf/v0;)Lth/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method private vm(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lth/g2;->am()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private wm(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lth/g2;->bm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B1(I)Lth/g2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/g2$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public K1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/g2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q2(I)Lth/g2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/g2$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public Q6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/g2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ul(ILth/g2$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lth/g2;->am()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Vl(Lth/g2$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lth/g2;->am()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Wl(ILth/g2$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lth/g2;->bm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Xl(Lth/g2$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lth/g2;->bm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cm(I)Lth/g2$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/g2$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public dm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lth/g2$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lth/g2$a;->a:[I

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
    sget-object p1, Lth/g2;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lth/g2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lth/g2;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lth/g2;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "producerDestinations_"

    .line 58
    .line 59
    const-class p2, Lth/g2$c;

    .line 60
    .line 61
    const-string p3, "consumerDestinations_"

    .line 62
    .line 63
    const-class v0, Lth/g2$c;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 70
    .line 71
    sget-object p3, Lth/g2;->DEFAULT_INSTANCE:Lth/g2;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lth/g2$b;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lth/g2$b;-><init>(Lth/g2$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lth/g2;

    .line 85
    .line 86
    invoke-direct {p1}, Lth/g2;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public fm(I)Lth/g2$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/g2$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public gm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lth/g2$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public n5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

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

.method public q1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

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

.method public final xm(ILth/g2$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lth/g2;->am()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/g2;->consumerDestinations_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ym(ILth/g2$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lth/g2;->bm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/g2;->producerDestinations_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
