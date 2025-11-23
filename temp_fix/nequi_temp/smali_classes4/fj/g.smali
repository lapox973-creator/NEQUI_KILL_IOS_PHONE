.class public final Lfj/g;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lfj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lfj/g;",
        "Lfj/g$b;",
        ">;",
        "Lfj/h;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lfj/g;

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lfj/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lfj/a;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private clientSignals_:Lsi/a$d;

.field private projectNumber_:Ljava/lang/String;

.field private requestingClientApp_:Lfj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 7
    .line 8
    const-class v1, Lfj/g;

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
    iput-object v0, p0, Lfj/g;->projectNumber_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic De(Lfj/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/g;->setProjectNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lfj/g;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/g;->Vl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lfj/g;Lsi/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/g;->fm(Lsi/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lfj/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj/g;->Zl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lfj/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj/g;->clearProjectNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lfj/g;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/g;->setProjectNumberBytes(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lfj/g;Lfj/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/g;->ym(Lfj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lfj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/g;->Yl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lfj/g;Lfj/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/g;->gm(Lfj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lfj/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj/g;->am()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lfj/g;ILfj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfj/g;->wm(ILfj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lfj/g;Lfj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/g;->Xl(Lfj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lfj/g;ILfj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfj/g;->Wl(ILfj/a;)V

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
            "Lfj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfj/g;->bm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Wl(ILfj/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfj/g;->bm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Xl(Lfj/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfj/g;->bm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
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
    iput-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method private bm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static em()Lfj/g;
    .locals 1

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic fk(Lfj/g;Lsi/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/g;->xm(Lsi/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hm()Lfj/g$b;
    .locals 1

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfj/g$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static im(Lfj/g;)Lfj/g$b;
    .locals 1

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Ljava/io/InputStream;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lfj/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/g;->vm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm(Lcom/google/protobuf/u;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static mm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static nm(Lcom/google/protobuf/z;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static om(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

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
            "Lfj/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

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

.method public static synthetic pd()Lfj/g;
    .locals 1

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm(Ljava/io/InputStream;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static qm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static rm(Ljava/nio/ByteBuffer;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static sm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm([B)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um([BLcom/google/protobuf/v0;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method private vm(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj/g;->bm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private wm(ILfj/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfj/g;->bm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Ej()Z
    .locals 1

    .line 1
    iget v0, p0, Lfj/g;->bitField0_:I

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

.method public Rk()Z
    .locals 2

    .line 1
    iget v0, p0, Lfj/g;->bitField0_:I

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

.method public X1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

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

.method public final Zl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfj/g;->clientSignals_:Lsi/a$d;

    .line 3
    .line 4
    iget v0, p0, Lfj/g;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lfj/g;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final am()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfj/g;->requestingClientApp_:Lfj/e;

    .line 3
    .line 4
    iget v0, p0, Lfj/g;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lfj/g;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final clearProjectNumber()V
    .locals 1

    .line 1
    invoke-static {}, Lfj/g;->em()Lfj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj/g;->getProjectNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfj/g;->projectNumber_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public cm(I)Lfj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfj/d;

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
            "Lfj/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lfj/g$a;->a:[I

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
    sget-object p1, Lfj/g;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lfj/g;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lfj/g;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lfj/g;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "projectNumber_"

    .line 60
    .line 61
    const-string v2, "requestingClientApp_"

    .line 62
    .line 63
    const-string v3, "alreadySeenCampaigns_"

    .line 64
    .line 65
    const-class v4, Lfj/a;

    .line 66
    .line 67
    const-string v5, "clientSignals_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u001b\u0004\u1009\u0001"

    .line 74
    .line 75
    sget-object p3, Lfj/g;->DEFAULT_INSTANCE:Lfj/g;

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
    new-instance p1, Lfj/g$b;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lfj/g$b;-><init>(Lfj/g$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lfj/g;

    .line 89
    .line 90
    invoke-direct {p1}, Lfj/g;-><init>()V

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

.method public ek()Lfj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/g;->requestingClientApp_:Lfj/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfj/e;->Sl()Lfj/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final fm(Lsi/a$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/g;->clientSignals_:Lsi/a$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lsi/a$d;->Vl()Lsi/a$d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfj/g;->clientSignals_:Lsi/a$d;

    .line 15
    .line 16
    invoke-static {v0}, Lsi/a$d;->Xl(Lsi/a$d;)Lsi/a$d$a;

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
    check-cast p1, Lsi/a$d$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsi/a$d;

    .line 31
    .line 32
    iput-object p1, p0, Lfj/g;->clientSignals_:Lsi/a$d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lfj/g;->clientSignals_:Lsi/a$d;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lfj/g;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lfj/g;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public getProjectNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/g;->projectNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectNumberBytes()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/g;->projectNumber_:Ljava/lang/String;

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

.method public final gm(Lfj/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/g;->requestingClientApp_:Lfj/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lfj/e;->Sl()Lfj/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfj/g;->requestingClientApp_:Lfj/e;

    .line 15
    .line 16
    invoke-static {v0}, Lfj/e;->Ul(Lfj/e;)Lfj/e$b;

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
    check-cast p1, Lfj/e$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lfj/e;

    .line 31
    .line 32
    iput-object p1, p0, Lfj/g;->requestingClientApp_:Lfj/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lfj/g;->requestingClientApp_:Lfj/e;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lfj/g;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lfj/g;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public me()Lsi/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/g;->clientSignals_:Lsi/a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsi/a$d;->Vl()Lsi/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final setProjectNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/g;->projectNumber_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setProjectNumberBytes(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lfj/g;->projectNumber_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public u7(I)Lfj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfj/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public v7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/g;->alreadySeenCampaigns_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final xm(Lsi/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/g;->clientSignals_:Lsi/a$d;

    .line 5
    .line 6
    iget p1, p0, Lfj/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lfj/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final ym(Lfj/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/g;->requestingClientApp_:Lfj/e;

    .line 5
    .line 6
    iget p1, p0, Lfj/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lfj/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method
