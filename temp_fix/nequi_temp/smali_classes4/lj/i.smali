.class public final Llj/i;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Llj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/i$c;,
        Llj/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Llj/i;",
        "Llj/i$b;",
        ">;",
        "Llj/j;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Llj/i;

.field public static final HOURS_FIELD_NUMBER:I = 0x4

.field public static final MINUTES_FIELD_NUMBER:I = 0x5

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field public static final NANOS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Llj/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x6

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x9

.field public static final UTC_OFFSET_FIELD_NUMBER:I = 0x8

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private hours_:I

.field private minutes_:I

.field private month_:I

.field private nanos_:I

.field private seconds_:I

.field private timeOffsetCase_:I

.field private timeOffset_:Ljava/lang/Object;

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj/i;

    .line 2
    .line 3
    invoke-direct {v0}, Llj/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 7
    .line 8
    const-class v1, Llj/i;

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
    iput v0, p0, Llj/i;->timeOffsetCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static Am([BLcom/google/protobuf/v0;)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method private Bm(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/i;->day_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic De(Llj/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/i;->hm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Em(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/i;->month_:I

    .line 2
    .line 3
    return-void
.end method

.method private Fm(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/i;->nanos_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Je(Llj/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/i;->Dm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jm(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/i;->year_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Ll(Llj/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/i;->Fm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Llj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/i;->fm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Llj/i;Lcom/google/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/i;->Im(Lcom/google/protobuf/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Llj/i;Lcom/google/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/i;->mm(Lcom/google/protobuf/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Llj/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/i;->im()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Llj/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/i;->dm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Llj/i;Llj/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/i;->Hm(Llj/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Llj/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/i;->Jm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Llj/i;Llj/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/i;->lm(Llj/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Llj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/i;->clearTimeZone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Llj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/i;->jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Llj/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/i;->Em(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Llj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/i;->em()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Llj/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/i;->Bm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Llj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/i;->bm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Llj/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/i;->Cm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Llj/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/i;->cm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/i;->day_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTimeZone()V
    .locals 2

    .line 1
    iget v0, p0, Llj/i;->timeOffsetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llj/i;->timeOffsetCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private em()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/i;->month_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fk(Llj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/i;->gm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/i;->nanos_:I

    .line 3
    .line 4
    return-void
.end method

.method private gm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/i;->seconds_:I

    .line 3
    .line 4
    return-void
.end method

.method private jm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/i;->year_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Llj/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/i;->Gm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km()Llj/i;
    .locals 1

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static nm()Llj/i$b;
    .locals 1

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llj/i$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static om(Llj/i;)Llj/i$b;
    .locals 1

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i$b;

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
            "Llj/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

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

.method public static synthetic pd()Llj/i;
    .locals 1

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm(Ljava/io/InputStream;)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static qm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static rm(Lcom/google/protobuf/u;)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static sm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm(Lcom/google/protobuf/z;)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static vm(Ljava/io/InputStream;)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static wm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static xm(Ljava/nio/ByteBuffer;)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ym(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zm([B)Llj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public Cg()Z
    .locals 2

    .line 1
    iget v0, p0, Llj/i;->timeOffsetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method public final Cm(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/i;->hours_:I

    .line 2
    .line 3
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Llj/i;->nanos_:I

    .line 2
    .line 3
    return v0
.end method

.method public final Dm(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/i;->minutes_:I

    .line 2
    .line 3
    return-void
.end method

.method public final Gm(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/i;->seconds_:I

    .line 2
    .line 3
    return-void
.end method

.method public H5()I
    .locals 1

    .line 1
    iget v0, p0, Llj/i;->year_:I

    .line 2
    .line 3
    return v0
.end method

.method public final Hm(Llj/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Llj/i;->timeOffsetCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Im(Lcom/google/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Llj/i;->timeOffsetCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Llj/i;->seconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public O5()I
    .locals 1

    .line 1
    iget v0, p0, Llj/i;->month_:I

    .line 2
    .line 3
    return v0
.end method

.method public P3()I
    .locals 1

    .line 1
    iget v0, p0, Llj/i;->minutes_:I

    .line 2
    .line 3
    return v0
.end method

.method public Zd()Llj/i$c;
    .locals 1

    .line 1
    iget v0, p0, Llj/i;->timeOffsetCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llj/i$c;->b(I)Llj/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c6()I
    .locals 1

    .line 1
    iget v0, p0, Llj/i;->day_:I

    .line 2
    .line 3
    return v0
.end method

.method public final cm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/i;->hours_:I

    .line 3
    .line 4
    return-void
.end method

.method public d5()I
    .locals 1

    .line 1
    iget v0, p0, Llj/i;->hours_:I

    .line 2
    .line 3
    return v0
.end method

.method public final dm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/i;->minutes_:I

    .line 3
    .line 4
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Llj/i$a;->a:[I

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
    sget-object p1, Llj/i;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llj/i;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llj/i;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llj/i;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Llj/i;->DEFAULT_INSTANCE:Llj/i;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "timeOffset_"

    .line 58
    .line 59
    const-string v1, "timeOffsetCase_"

    .line 60
    .line 61
    const-string v2, "year_"

    .line 62
    .line 63
    const-string v3, "month_"

    .line 64
    .line 65
    const-string v4, "day_"

    .line 66
    .line 67
    const-string v5, "hours_"

    .line 68
    .line 69
    const-string v6, "minutes_"

    .line 70
    .line 71
    const-string v7, "seconds_"

    .line 72
    .line 73
    const-string v8, "nanos_"

    .line 74
    .line 75
    const-class v9, Lcom/google/protobuf/i0;

    .line 76
    .line 77
    const-class v10, Llj/i0;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008<\u0000\t<\u0000"

    .line 84
    .line 85
    sget-object p3, Llj/i;->DEFAULT_INSTANCE:Llj/i;

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
    new-instance p1, Llj/i$b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Llj/i$b;-><init>(Llj/i$a;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Llj/i;

    .line 99
    .line 100
    invoke-direct {p1}, Llj/i;-><init>()V

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

.method public getTimeZone()Llj/i0;
    .locals 2

    .line 1
    iget v0, p0, Llj/i;->timeOffsetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llj/i0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llj/i0;->Nl()Llj/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final hm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/i;->timeOffsetCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final im()V
    .locals 2

    .line 1
    iget v0, p0, Llj/i;->timeOffsetCase_:I

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
    iput v0, p0, Llj/i;->timeOffsetCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public lh()Z
    .locals 2

    .line 1
    iget v0, p0, Llj/i;->timeOffsetCase_:I

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

.method public final lm(Llj/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llj/i;->timeOffsetCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llj/i0;->Nl()Llj/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llj/i0;

    .line 21
    .line 22
    invoke-static {v0}, Llj/i0;->Pl(Llj/i0;)Llj/i0$b;

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
    check-cast p1, Llj/i0$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llj/i;->timeOffsetCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public final mm(Lcom/google/protobuf/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llj/i;->timeOffsetCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/i0;->Ml()Lcom/google/protobuf/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/i0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/protobuf/i0;->Ol(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$b;

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
    check-cast p1, Lcom/google/protobuf/i0$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llj/i;->timeOffsetCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public nc()Lcom/google/protobuf/i0;
    .locals 2

    .line 1
    iget v0, p0, Llj/i;->timeOffsetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llj/i;->timeOffset_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/i0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->Ml()Lcom/google/protobuf/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
