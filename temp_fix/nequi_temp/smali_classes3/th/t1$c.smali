.class public final Lth/t1$c;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lth/t1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/t1$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lth/t1$c;",
        "Lth/t1$c$a;",
        ">;",
        "Lth/t1$d;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lth/t1$c;

.field public static final INGEST_DELAY_FIELD_NUMBER:I = 0x3

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lth/t1$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_PERIOD_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private ingestDelay_:Lcom/google/protobuf/i0;

.field private launchStage_:I

.field private samplePeriod_:Lcom/google/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/t1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/t1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 7
    .line 8
    const-class v1, Lth/t1$c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/l1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic De(Lth/t1$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1$c;->lm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lth/t1$c;Lth/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1$c;->km(Lth/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lth/t1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/t1$c;->Rl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lth/t1$c;Lcom/google/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1$c;->jm(Lcom/google/protobuf/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lth/t1$c;Lcom/google/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1$c;->Tl(Lcom/google/protobuf/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lth/t1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/t1$c;->Pl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lth/t1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/t1$c;->Ql()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Sl()Lth/t1$c;
    .locals 1

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Vl()Lth/t1$c$a;
    .locals 1

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/t1$c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Wl(Lth/t1$c;)Lth/t1$c$a;
    .locals 1

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Ljava/io/InputStream;)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Lcom/google/protobuf/u;)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Lcom/google/protobuf/z;)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Ljava/io/InputStream;)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lth/t1$c;Lcom/google/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1$c;->Ul(Lcom/google/protobuf/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Ljava/nio/ByteBuffer;)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm([B)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im([BLcom/google/protobuf/v0;)Lth/t1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lth/t1$c;Lcom/google/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1$c;->mm(Lcom/google/protobuf/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parser()Lcom/google/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f3<",
            "Lth/t1$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

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

.method public static synthetic pd()Lth/t1$c;
    .locals 1

    .line 1
    sget-object v0, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Ga()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1$c;->samplePeriod_:Lcom/google/protobuf/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/i0;->Ml()Lcom/google/protobuf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Pl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lth/t1$c;->ingestDelay_:Lcom/google/protobuf/i0;

    .line 3
    .line 4
    iget v0, p0, Lth/t1$c;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lth/t1$c;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Ql()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth/t1$c;->launchStage_:I

    .line 3
    .line 4
    return-void
.end method

.method public final Rl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lth/t1$c;->samplePeriod_:Lcom/google/protobuf/i0;

    .line 3
    .line 4
    iget v0, p0, Lth/t1$c;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lth/t1$c;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Tl(Lcom/google/protobuf/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/t1$c;->ingestDelay_:Lcom/google/protobuf/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/i0;->Ml()Lcom/google/protobuf/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lth/t1$c;->ingestDelay_:Lcom/google/protobuf/i0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/i0;->Ol(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$b;

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
    check-cast p1, Lcom/google/protobuf/i0$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/i0;

    .line 31
    .line 32
    iput-object p1, p0, Lth/t1$c;->ingestDelay_:Lcom/google/protobuf/i0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lth/t1$c;->ingestDelay_:Lcom/google/protobuf/i0;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lth/t1$c;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lth/t1$c;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final Ul(Lcom/google/protobuf/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/t1$c;->samplePeriod_:Lcom/google/protobuf/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/i0;->Ml()Lcom/google/protobuf/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lth/t1$c;->samplePeriod_:Lcom/google/protobuf/i0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/i0;->Ol(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$b;

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
    check-cast p1, Lcom/google/protobuf/i0$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/i0;

    .line 31
    .line 32
    iput-object p1, p0, Lth/t1$c;->samplePeriod_:Lcom/google/protobuf/i0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lth/t1$c;->samplePeriod_:Lcom/google/protobuf/i0;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lth/t1$c;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lth/t1$c;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public b1()Lth/k1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lth/t1$c;->launchStage_:I

    .line 2
    .line 3
    invoke-static {v0}, Lth/k1;->b(I)Lth/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lth/k1;->y:Lth/k1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lth/t1$a;->a:[I

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
    sget-object p1, Lth/t1$c;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lth/t1$c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lth/t1$c;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lth/t1$c;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "launchStage_"

    .line 60
    .line 61
    const-string p3, "samplePeriod_"

    .line 62
    .line 63
    const-string v0, "ingestDelay_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u1009\u0001"

    .line 70
    .line 71
    sget-object p3, Lth/t1$c;->DEFAULT_INSTANCE:Lth/t1$c;

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
    new-instance p1, Lth/t1$c$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lth/t1$c$a;-><init>(Lth/t1$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lth/t1$c;

    .line 85
    .line 86
    invoke-direct {p1}, Lth/t1$c;-><init>()V

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

.method public f8()Z
    .locals 2

    .line 1
    iget v0, p0, Lth/t1$c;->bitField0_:I

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

.method public final jm(Lcom/google/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/t1$c;->ingestDelay_:Lcom/google/protobuf/i0;

    .line 5
    .line 6
    iget p1, p0, Lth/t1$c;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lth/t1$c;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final km(Lth/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lth/k1;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lth/t1$c;->launchStage_:I

    .line 6
    .line 7
    return-void
.end method

.method public final lm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth/t1$c;->launchStage_:I

    .line 2
    .line 3
    return-void
.end method

.method public final mm(Lcom/google/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/t1$c;->samplePeriod_:Lcom/google/protobuf/i0;

    .line 5
    .line 6
    iget p1, p0, Lth/t1$c;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lth/t1$c;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public sl()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1$c;->ingestDelay_:Lcom/google/protobuf/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/i0;->Ml()Lcom/google/protobuf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public xk()Z
    .locals 1

    .line 1
    iget v0, p0, Lth/t1$c;->bitField0_:I

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

.method public z1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lth/t1$c;->launchStage_:I

    .line 2
    .line 3
    return v0
.end method
