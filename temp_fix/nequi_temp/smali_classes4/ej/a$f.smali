.class public final Lej/a$f;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lej/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/a$f$c;,
        Lej/a$f$a;,
        Lej/a$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lej/a$f;",
        "Lej/a$f$a;",
        ">;",
        "Lej/a$g;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final DATA_BUNDLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lej/a$f;

.field public static final EXPERIMENTAL_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final IS_TEST_CAMPAIGN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lej/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TRIGGERING_CONDITIONS_FIELD_NUMBER:I = 0x5

.field public static final VANILLA_PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

.field private dataBundle_:Lcom/google/protobuf/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isTestCampaign_:Z

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

.field private triggeringConditions_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lej/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lej/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 7
    .line 8
    const-class v1, Lej/a$f;

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
    iput v0, p0, Lej/a$f;->payloadCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/h2;->g()Lcom/google/protobuf/h2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lej/a$f;->dataBundle_:Lcom/google/protobuf/h2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 18
    .line 19
    return-void
.end method

.method public static Am(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Bm(Lcom/google/protobuf/z;)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Cm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic De(Lej/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/a$f;->hm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dm(Ljava/io/InputStream;)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Em(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Fm(Ljava/nio/ByteBuffer;)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Gm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Hm([B)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Im([BLcom/google/protobuf/v0;)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Je(Lej/a$f;Lej/a$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$f;->Om(Lej/a$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lej/a$f;Lej/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$f;->sm(Lej/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lej/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/a$f;->fm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Mm(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/a$f;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 5
    .line 6
    iget p1, p0, Lej/a$f;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lej/a$f;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Nl(Lej/a$f;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$f;->setContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lej/a$f;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$f;->mergeContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lej/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej/a$f;->clearContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lej/a$f;Lej/a$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$f;->um(Lej/a$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lej/a$f;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lej/a$f;->Mm(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lej/a$f;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lej/a$f;->tm(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lej/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej/a$f;->im()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lej/a$f;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lej/a$f;->Nm(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lej/a$f;Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$f;->em(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lej/a$f;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lej/a$f;->dm(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lej/a$f;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$f;->cm(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lej/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/a$f;->jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lej/a$f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$f;->Jm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Lej/a$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$f;->Lm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Lej/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/a$f;->gm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bm(Lej/a$f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/a$f;->nm()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lej/a$f;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 3
    .line 4
    iget v0, p0, Lej/a$f;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lej/a$f;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic fk(Lej/a$f;Lej/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$f;->Km(Lej/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private im()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lej/a$f;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 3
    .line 4
    iget v0, p0, Lej/a$f;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lej/a$f;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic kg(Lej/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/a$f;->km()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mm()Lej/a$f;
    .locals 1

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

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
            "Lej/a$f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

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

.method public static synthetic pd()Lej/a$f;
    .locals 1

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method private tm(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lej/a$f;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lej/a$f;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority$Builder;

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
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 31
    .line 32
    iput-object p1, p0, Lej/a$f;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lej/a$f;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lej/a$f;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lej/a$f;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static vm()Lej/a$f$a;
    .locals 1

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej/a$f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static wm(Lej/a$f;)Lej/a$f$a;
    .locals 1

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static xm(Ljava/io/InputStream;)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ym(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zm(Lcom/google/protobuf/u;)Lej/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$f;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public Ch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej/a$f;->qm()Lcom/google/protobuf/h2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public I9()Lej/a$h;
    .locals 2

    .line 1
    iget v0, p0, Lej/a$f;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lej/a$h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lej/a$h;->Xl()Lej/a$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Jm(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej/a$f;->lm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Km(Lej/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lej/a$f;->payloadCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final Lm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lej/a$f;->isTestCampaign_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Nm(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej/a$f;->lm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Om(Lej/a$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lej/a$f;->payloadCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public S5()Z
    .locals 1

    .line 1
    iget v0, p0, Lej/a$f;->bitField0_:I

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

.method public Sd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lej/a$f;->Uj()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U9()Lej/a$f$c;
    .locals 1

    .line 1
    iget v0, p0, Lej/a$f;->payloadCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lej/a$f$c;->b(I)Lej/a$f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Uj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lej/a$f;->qm()Lcom/google/protobuf/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Wa()Z
    .locals 2

    .line 1
    iget v0, p0, Lej/a$f;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public Xk()Z
    .locals 2

    .line 1
    iget v0, p0, Lej/a$f;->payloadCase_:I

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

.method public Ye()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lej/a$f;->isTestCampaign_:Z

    .line 2
    .line 3
    return v0
.end method

.method public a9(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 8
    .line 9
    return-object p1
.end method

.method public ck()Lej/a$b;
    .locals 2

    .line 1
    iget v0, p0, Lej/a$f;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lej/a$b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lej/a$b;->Xl()Lej/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final cm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lej/a$f;->lm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dm(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej/a$f;->lm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, Lej/a$a;->a:[I

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
    sget-object p1, Lej/a$f;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lej/a$f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lej/a$f;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lej/a$f;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "payload_"

    .line 58
    .line 59
    const-string v1, "payloadCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-class v3, Lej/a$h;

    .line 64
    .line 65
    const-class v4, Lej/a$b;

    .line 66
    .line 67
    const-string v5, "content_"

    .line 68
    .line 69
    const-string v6, "priority_"

    .line 70
    .line 71
    const-string v7, "triggeringConditions_"

    .line 72
    .line 73
    const-class v8, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 74
    .line 75
    const-string v9, "isTestCampaign_"

    .line 76
    .line 77
    const-string v10, "dataBundle_"

    .line 78
    .line 79
    sget-object v11, Lej/a$f$b;->a:Lcom/google/protobuf/g2;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0008\u0007\u0001\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u001b\u0007\u0007\u00082"

    .line 86
    .line 87
    sget-object p3, Lej/a$f;->DEFAULT_INSTANCE:Lej/a$f;

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Lej/a$f$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lej/a$f$a;-><init>(Lej/a$a;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lej/a$f;

    .line 101
    .line 102
    invoke-direct {p1}, Lej/a$f;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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

.method public final em(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej/a$f;->lm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final fm()V
    .locals 2

    .line 1
    iget v0, p0, Lej/a$f;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lej/a$f;->payloadCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a$f;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final gm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lej/a$f;->isTestCampaign_:Z

    .line 3
    .line 4
    return-void
.end method

.method public hasContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lej/a$f;->bitField0_:I

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

.method public final hm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lej/a$f;->payloadCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public ik(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej/a$f;->qm()Lcom/google/protobuf/h2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public j5()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a$f;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final jm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public final km()V
    .locals 2

    .line 1
    iget v0, p0, Lej/a$f;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lej/a$f;->payloadCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final mergeContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lej/a$f;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lej/a$f;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;

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
    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 31
    .line 32
    iput-object p1, p0, Lej/a$f;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lej/a$f;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lej/a$f;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lej/a$f;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final nm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lej/a$f;->rm()Lcom/google/protobuf/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ol()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej/a$f;->qm()Lcom/google/protobuf/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public om(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringConditionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringConditionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public pi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lej/a$f;->qm()Lcom/google/protobuf/h2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public pm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringConditionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qm()Lcom/google/protobuf/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej/a$f;->dataBundle_:Lcom/google/protobuf/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rm()Lcom/google/protobuf/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej/a$f;->dataBundle_:Lcom/google/protobuf/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lej/a$f;->dataBundle_:Lcom/google/protobuf/h2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/h2;->o()Lcom/google/protobuf/h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lej/a$f;->dataBundle_:Lcom/google/protobuf/h2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lej/a$f;->dataBundle_:Lcom/google/protobuf/h2;

    .line 18
    .line 19
    return-object v0
.end method

.method public final setContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/a$f;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 5
    .line 6
    iget p1, p0, Lej/a$f;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lej/a$f;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final sm(Lej/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lej/a$f;->payloadCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lej/a$b;->Xl()Lej/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lej/a$b;

    .line 20
    .line 21
    invoke-static {v0}, Lej/a$b;->am(Lej/a$b;)Lej/a$b$a;

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
    check-cast p1, Lej/a$b$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lej/a$f;->payloadCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final um(Lej/a$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lej/a$f;->payloadCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lej/a$h;->Xl()Lej/a$h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lej/a$h;

    .line 20
    .line 21
    invoke-static {v0}, Lej/a$h;->Zl(Lej/a$h;)Lej/a$h$a;

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
    check-cast p1, Lej/a$h$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lej/a$f;->payload_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lej/a$f;->payloadCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public wi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public xl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a$f;->triggeringConditions_:Lcom/google/protobuf/s1$k;

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
