.class public final Lth/k0;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lth/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/k0$e;,
        Lth/k0$b;,
        Lth/k0$g;,
        Lth/k0$f;,
        Lth/k0$d;,
        Lth/k0$c;,
        Lth/k0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lth/k0;",
        "Lth/k0$d;",
        ">;",
        "Lth/l0;"
    }
.end annotation


# static fields
.field public static final BUCKET_COUNTS_FIELD_NUMBER:I = 0x7

.field public static final BUCKET_OPTIONS_FIELD_NUMBER:I = 0x6

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lth/k0;

.field public static final EXEMPLARS_FIELD_NUMBER:I = 0xa

.field public static final MEAN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lth/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_FIELD_NUMBER:I = 0x4

.field public static final SUM_OF_SQUARED_DEVIATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bucketCountsMemoizedSerializedSize:I

.field private bucketCounts_:Lcom/google/protobuf/s1$i;

.field private bucketOptions_:Lth/k0$b;

.field private count_:J

.field private exemplars_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lth/k0$e;",
            ">;"
        }
    .end annotation
.end field

.field private mean_:D

.field private range_:Lth/k0$g;

.field private sumOfSquaredDeviation_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 7
    .line 8
    const-class v1, Lth/k0;

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
    iput v0, p0, Lth/k0;->bucketCountsMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/l1;->emptyLongList()Lcom/google/protobuf/s1$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lth/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 18
    .line 19
    return-void
.end method

.method public static Am(Lcom/google/protobuf/z;)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Bm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Cm(Ljava/io/InputStream;)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic De(Lth/k0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/k0;->Lm(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Em(Ljava/nio/ByteBuffer;)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Fm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Gm([B)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Hm([BLcom/google/protobuf/v0;)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Je(Lth/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0;->clearCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lth/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0;->mm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lth/k0;Lth/k0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0;->Om(Lth/k0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lth/k0;Lth/k0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0;->tm(Lth/k0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lth/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0;->lm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lth/k0;Lth/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0;->Km(Lth/k0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lth/k0;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/k0;->Nm(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lth/k0;Lth/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0;->sm(Lth/k0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lth/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0;->im()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lth/k0;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lth/k0;->Jm(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lth/k0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/k0;->em(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lth/k0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0;->cm(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lth/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0;->hm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lth/k0;ILth/k0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/k0;->Mm(ILth/k0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lth/k0;Lth/k0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0;->gm(Lth/k0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lth/k0;ILth/k0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/k0;->fm(ILth/k0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Lth/k0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0;->dm(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Lth/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0;->jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bm(Lth/k0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0;->Im(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fk(Lth/k0;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/k0;->Pm(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Lth/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0;->km()V

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
            "Lth/k0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

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

.method public static synthetic pd()Lth/k0;
    .locals 1

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm()Lth/k0;
    .locals 1

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static um()Lth/k0$d;
    .locals 1

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/k0$d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static vm(Lth/k0;)Lth/k0$d;
    .locals 1

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static wm(Ljava/io/InputStream;)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static xm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ym(Lcom/google/protobuf/u;)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lth/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public If(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lth/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$i;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final Im(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth/k0;->om()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Ja()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jm(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth/k0;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/s1$i;->u(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Km(Lth/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/k0;->bucketOptions_:Lth/k0$b;

    .line 5
    .line 6
    iget p1, p0, Lth/k0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lth/k0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final Lm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth/k0;->count_:J

    .line 2
    .line 3
    return-void
.end method

.method public final Mm(ILth/k0$e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/k0;->om()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Nc()Z
    .locals 2

    .line 1
    iget v0, p0, Lth/k0;->bitField0_:I

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

.method public final Nm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth/k0;->mean_:D

    .line 2
    .line 3
    return-void
.end method

.method public final Om(Lth/k0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/k0;->range_:Lth/k0$g;

    .line 5
    .line 6
    iget p1, p0, Lth/k0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lth/k0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final Pm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth/k0;->sumOfSquaredDeviation_:D

    .line 2
    .line 3
    return-void
.end method

.method public X4()Lth/k0$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/k0;->range_:Lth/k0$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lth/k0$g;->Ml()Lth/k0$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public Xj()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lth/k0;->sumOfSquaredDeviation_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bi()Lth/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/k0;->bucketOptions_:Lth/k0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lth/k0$b;->Ul()Lth/k0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final clearCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lth/k0;->count_:J

    .line 4
    .line 5
    return-void
.end method

.method public final cm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/k0;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/k0$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/k0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/k0;->om()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lth/k0$a;->a:[I

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
    sget-object p1, Lth/k0;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lth/k0;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lth/k0;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lth/k0;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "count_"

    .line 60
    .line 61
    const-string v2, "mean_"

    .line 62
    .line 63
    const-string v3, "sumOfSquaredDeviation_"

    .line 64
    .line 65
    const-string v4, "range_"

    .line 66
    .line 67
    const-string v5, "bucketOptions_"

    .line 68
    .line 69
    const-string v6, "bucketCounts_"

    .line 70
    .line 71
    const-string v7, "exemplars_"

    .line 72
    .line 73
    const-class v8, Lth/k0$e;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\n\u0007\u0000\u0002\u0000\u0001\u0002\u0002\u0000\u0003\u0000\u0004\u1009\u0000\u0006\u1009\u0001\u0007%\n\u001b"

    .line 80
    .line 81
    sget-object p3, Lth/k0;->DEFAULT_INSTANCE:Lth/k0;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lth/k0$d;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lth/k0$d;-><init>(Lth/k0$a;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lth/k0;

    .line 95
    .line 96
    invoke-direct {p1}, Lth/k0;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public final em(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth/k0;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$i;->P(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fm(ILth/k0$e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/k0;->om()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lth/k0;->count_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gg(I)Lth/k0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/k0$e;

    .line 8
    .line 9
    return-object p1
.end method

.method public final gm(Lth/k0$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/k0;->om()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyLongList()Lcom/google/protobuf/s1$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lth/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 6
    .line 7
    return-void
.end method

.method public final im()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lth/k0;->bucketOptions_:Lth/k0$b;

    .line 3
    .line 4
    iget v0, p0, Lth/k0;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lth/k0;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public jh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

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

.method public final jm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public final km()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lth/k0;->mean_:D

    .line 4
    .line 5
    return-void
.end method

.method public final lm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lth/k0;->range_:Lth/k0$g;

    .line 3
    .line 4
    iget v0, p0, Lth/k0;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lth/k0;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public m8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

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

.method public final mm()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lth/k0;->sumOfSquaredDeviation_:D

    .line 4
    .line 5
    return-void
.end method

.method public final nm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

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
    invoke-static {v0}, Lcom/google/protobuf/l1;->mutableCopy(Lcom/google/protobuf/s1$i;)Lcom/google/protobuf/s1$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lth/k0;->bucketCounts_:Lcom/google/protobuf/s1$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final om()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public pa()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lth/k0;->mean_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public qm(I)Lth/k0$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/k0$f;

    .line 8
    .line 9
    return-object p1
.end method

.method public rm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lth/k0$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/k0;->exemplars_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public sk()Z
    .locals 1

    .line 1
    iget v0, p0, Lth/k0;->bitField0_:I

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

.method public final sm(Lth/k0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/k0;->bucketOptions_:Lth/k0$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lth/k0$b;->Ul()Lth/k0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lth/k0;->bucketOptions_:Lth/k0$b;

    .line 15
    .line 16
    invoke-static {v0}, Lth/k0$b;->Zl(Lth/k0$b;)Lth/k0$b$a;

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
    check-cast p1, Lth/k0$b$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lth/k0$b;

    .line 31
    .line 32
    iput-object p1, p0, Lth/k0;->bucketOptions_:Lth/k0$b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lth/k0;->bucketOptions_:Lth/k0$b;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lth/k0;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lth/k0;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final tm(Lth/k0$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/k0;->range_:Lth/k0$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lth/k0$g;->Ml()Lth/k0$g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lth/k0;->range_:Lth/k0$g;

    .line 15
    .line 16
    invoke-static {v0}, Lth/k0$g;->Ol(Lth/k0$g;)Lth/k0$g$a;

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
    check-cast p1, Lth/k0$g$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lth/k0$g;

    .line 31
    .line 32
    iput-object p1, p0, Lth/k0;->range_:Lth/k0$g;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lth/k0;->range_:Lth/k0$g;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lth/k0;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lth/k0;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method
