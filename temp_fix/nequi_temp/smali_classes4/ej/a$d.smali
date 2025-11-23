.class public final Lej/a$d;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lej/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/a$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lej/a$d;",
        "Lej/a$d$a;",
        ">;",
        "Lej/a$e;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lej/a$d;

.field public static final END_TIME_FIELD_NUMBER:I = 0x5

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lej/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final SELECTED_VARIANT_INDEX_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

.field private experimentId_:Ljava/lang/String;

.field private priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

.field private selectedVariantIndex_:I

.field private startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lej/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lej/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 7
    .line 8
    const-class v1, Lej/a$d;

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
    iput-object v0, p0, Lej/a$d;->experimentId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic De(Lej/a$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$d;->setExperimentId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lej/a$d;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$d;->bm(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lej/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/a$d;->Ul()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lej/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/a$d;->clearExperimentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lej/a$d;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$d;->setExperimentIdBytes(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lej/a$d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$d;->sm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lej/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/a$d;->Wl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lej/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/a$d;->Xl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lej/a$d;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$d;->rm(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lej/a$d;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$d;->am(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lej/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/a$d;->Vl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lej/a$d;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$d;->tm(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Yl()Lej/a$d;
    .locals 1

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static cm()Lej/a$d$a;
    .locals 1

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej/a$d$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static dm(Lej/a$d;)Lej/a$d$a;
    .locals 1

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Ljava/io/InputStream;)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lej/a$d;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$d;->Zl(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Lcom/google/protobuf/u;)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im(Lcom/google/protobuf/z;)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lej/a$d;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/a$d;->qm(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Ljava/io/InputStream;)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static mm(Ljava/nio/ByteBuffer;)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static nm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static om([B)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

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
            "Lej/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

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

.method public static synthetic pd()Lej/a$d;
    .locals 1

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm([BLcom/google/protobuf/v0;)Lej/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/a$d;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public Hj()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a$d;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public S5()Z
    .locals 2

    .line 1
    iget v0, p0, Lej/a$d;->bitField0_:I

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

.method public Sg()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a$d;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public Te()Z
    .locals 1

    .line 1
    iget v0, p0, Lej/a$d;->bitField0_:I

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

.method public final Ul()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lej/a$d;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 3
    .line 4
    iget v0, p0, Lej/a$d;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lej/a$d;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Vl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lej/a$d;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 3
    .line 4
    iget v0, p0, Lej/a$d;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lej/a$d;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Wl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lej/a$d;->selectedVariantIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method public final Xl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lej/a$d;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 3
    .line 4
    iget v0, p0, Lej/a$d;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lej/a$d;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Zl(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lej/a$d;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lej/a$d;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;

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
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 31
    .line 32
    iput-object p1, p0, Lej/a$d;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lej/a$d;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lej/a$d;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lej/a$d;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final am(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lej/a$d;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

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
    iget-object v0, p0, Lej/a$d;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

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
    iput-object p1, p0, Lej/a$d;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lej/a$d;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lej/a$d;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lej/a$d;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public b8()I
    .locals 1

    .line 1
    iget v0, p0, Lej/a$d;->selectedVariantIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public final bm(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lej/a$d;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lej/a$d;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;

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
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 31
    .line 32
    iput-object p1, p0, Lej/a$d;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lej/a$d;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lej/a$d;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lej/a$d;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final clearExperimentId()V
    .locals 1

    .line 1
    invoke-static {}, Lej/a$d;->Yl()Lej/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lej/a$d;->getExperimentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lej/a$d;->experimentId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lej/a$d;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lej/a$d;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lej/a$d;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lej/a$d;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "experimentId_"

    .line 60
    .line 61
    const-string v2, "selectedVariantIndex_"

    .line 62
    .line 63
    const-string v3, "priority_"

    .line 64
    .line 65
    const-string v4, "startTime_"

    .line 66
    .line 67
    const-string v5, "endTime_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u1009\u0002"

    .line 74
    .line 75
    sget-object p3, Lej/a$d;->DEFAULT_INSTANCE:Lej/a$d;

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
    new-instance p1, Lej/a$d$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lej/a$d$a;-><init>(Lej/a$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lej/a$d;

    .line 89
    .line 90
    invoke-direct {p1}, Lej/a$d;-><init>()V

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

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a$d;->experimentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperimentIdBytes()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a$d;->experimentId_:Ljava/lang/String;

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

.method public j5()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a$d;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

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

.method public ji()Z
    .locals 1

    .line 1
    iget v0, p0, Lej/a$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final qm(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/a$d;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 5
    .line 6
    iget p1, p0, Lej/a$d;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lej/a$d;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final rm(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/a$d;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 5
    .line 6
    iget p1, p0, Lej/a$d;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lej/a$d;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final setExperimentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/a$d;->experimentId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setExperimentIdBytes(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lej/a$d;->experimentId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final sm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lej/a$d;->selectedVariantIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public final tm(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/a$d;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 5
    .line 6
    iget p1, p0, Lej/a$d;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lej/a$d;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method
