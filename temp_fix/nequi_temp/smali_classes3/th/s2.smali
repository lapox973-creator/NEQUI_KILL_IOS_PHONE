.class public final Lth/s2;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lth/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/s2$b;,
        Lth/s2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lth/s2;",
        "Lth/s2$b;",
        ">;",
        "Lth/t2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lth/s2;

.field public static final DEFAULT_LIMIT_FIELD_NUMBER:I = 0x3

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0xc

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final FREE_TIER_FIELD_NUMBER:I = 0x7

.field public static final MAX_LIMIT_FIELD_NUMBER:I = 0x4

.field public static final METRIC_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lth/s2;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIT_FIELD_NUMBER:I = 0x9

.field public static final VALUES_FIELD_NUMBER:I = 0xa


# instance fields
.field private defaultLimit_:J

.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private duration_:Ljava/lang/String;

.field private freeTier_:J

.field private maxLimit_:J

.field private metric_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private unit_:Ljava/lang/String;

.field private values_:Lcom/google/protobuf/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 7
    .line 8
    const-class v1, Lth/s2;

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
    invoke-static {}, Lcom/google/protobuf/h2;->g()Lcom/google/protobuf/h2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lth/s2;->values_:Lcom/google/protobuf/h2;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lth/s2;->name_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lth/s2;->description_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lth/s2;->duration_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lth/s2;->metric_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lth/s2;->unit_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lth/s2;->displayName_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static Am(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Bm(Ljava/nio/ByteBuffer;)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Cm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic De(Lth/s2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/s2;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dm([B)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Em([BLcom/google/protobuf/v0;)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method private Gm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/s2;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private Hm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/s2;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private Im(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/s2;->displayName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Je(Lth/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/s2;->km()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/s2;->displayName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Ll(Lth/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/s2;->im()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lth/s2;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/s2;->Lm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lth/s2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/s2;->Om(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lth/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/s2;->lm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lth/s2;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/s2;->Pm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lth/s2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/s2;->Mm(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lth/s2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/s2;->Qm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/s2;->unit_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Rl(Lth/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/s2;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Rm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/s2;->unit_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Sl(Lth/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/s2;->mm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lth/s2;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/s2;->Rm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lth/s2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/s2;->om()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Vl(Lth/s2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/s2;->Im(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lth/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/s2;->hm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lth/s2;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/s2;->Jm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lth/s2;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/s2;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Lth/s2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/s2;->Gm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Lth/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/s2;->gm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bm(Lth/s2;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/s2;->Hm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lth/s2;->nm()Lth/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/s2;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/s2;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic cm(Lth/s2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/s2;->Fm(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dm(Lth/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/s2;->fm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic em(Lth/s2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/s2;->Nm(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fk(Lth/s2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/s2;->Km(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/s2;->nm()Lth/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/s2;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/s2;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private hm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/s2;->nm()Lth/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/s2;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/s2;->displayName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic kg(Lth/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/s2;->jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/s2;->nm()Lth/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/s2;->v2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/s2;->unit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static nm()Lth/s2;
    .locals 1

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

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
            "Lth/s2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

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

.method public static synthetic pd()Lth/s2;
    .locals 1

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static rm()Lth/s2$b;
    .locals 1

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/s2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/s2;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/s2;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static sm(Lth/s2;)Lth/s2$b;
    .locals 1

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm(Ljava/io/InputStream;)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static vm(Lcom/google/protobuf/u;)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static wm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static xm(Lcom/google/protobuf/z;)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ym(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zm(Ljava/io/InputStream;)Lth/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/s2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public Aj(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/s2;->qm()Lcom/google/protobuf/h2;

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
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public Cj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lth/s2;->freeTier_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public E8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/s2;->qm()Lcom/google/protobuf/h2;

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

.method public final Fm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth/s2;->defaultLimit_:J

    .line 2
    .line 3
    return-void
.end method

.method public H1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/s2;->E8()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Km(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/s2;->duration_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Lm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/s2;->duration_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public M4()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->unit_:Ljava/lang/String;

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

.method public final Mm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth/s2;->freeTier_:J

    .line 2
    .line 3
    return-void
.end method

.method public final Nm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth/s2;->maxLimit_:J

    .line 2
    .line 3
    return-void
.end method

.method public final Om(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/s2;->metric_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Pm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/s2;->metric_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public Re()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->metric_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Rf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/s2;->qm()Lcom/google/protobuf/h2;

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

.method public S0()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->displayName_:Ljava/lang/String;

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

.method public Ze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lth/s2;->defaultLimit_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lth/s2$a;->a:[I

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
    sget-object p1, Lth/s2;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lth/s2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lth/s2;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lth/s2;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "description_"

    .line 58
    .line 59
    const-string v1, "defaultLimit_"

    .line 60
    .line 61
    const-string v2, "maxLimit_"

    .line 62
    .line 63
    const-string v3, "duration_"

    .line 64
    .line 65
    const-string v4, "name_"

    .line 66
    .line 67
    const-string v5, "freeTier_"

    .line 68
    .line 69
    const-string v6, "metric_"

    .line 70
    .line 71
    const-string v7, "unit_"

    .line 72
    .line 73
    const-string v8, "values_"

    .line 74
    .line 75
    sget-object v9, Lth/s2$c;->a:Lcom/google/protobuf/g2;

    .line 76
    .line 77
    const-string v10, "displayName_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\n\u0000\u0000\u0002\u000c\n\u0001\u0000\u0000\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0208\u0006\u0208\u0007\u0002\u0008\u0208\t\u0208\n2\u000c\u0208"

    .line 84
    .line 85
    sget-object p3, Lth/s2;->DEFAULT_INSTANCE:Lth/s2;

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
    new-instance p1, Lth/s2$b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lth/s2$b;-><init>(Lth/s2$a;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lth/s2;

    .line 99
    .line 100
    invoke-direct {p1}, Lth/s2;-><init>()V

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

.method public f0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth/s2;->qm()Lcom/google/protobuf/h2;

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

.method public final fm()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lth/s2;->defaultLimit_:J

    .line 4
    .line 5
    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->displayName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->name_:Ljava/lang/String;

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

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->description_:Ljava/lang/String;

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

.method public ib()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lth/s2;->maxLimit_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final im()V
    .locals 1

    .line 1
    invoke-static {}, Lth/s2;->nm()Lth/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/s2;->u1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/s2;->duration_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final jm()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lth/s2;->freeTier_:J

    .line 4
    .line 5
    return-void
.end method

.method public final km()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lth/s2;->maxLimit_:J

    .line 4
    .line 5
    return-void
.end method

.method public final lm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/s2;->nm()Lth/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/s2;->Re()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/s2;->metric_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public mb()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->metric_:Ljava/lang/String;

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

.method public final om()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/s2;->pm()Lcom/google/protobuf/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final pm()Lcom/google/protobuf/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/s2;->values_:Lcom/google/protobuf/h2;

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
    iget-object v0, p0, Lth/s2;->values_:Lcom/google/protobuf/h2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/h2;->o()Lcom/google/protobuf/h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lth/s2;->values_:Lcom/google/protobuf/h2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lth/s2;->values_:Lcom/google/protobuf/h2;

    .line 18
    .line 19
    return-object v0
.end method

.method public final qm()Lcom/google/protobuf/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/s2;->values_:Lcom/google/protobuf/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public sb(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/s2;->qm()Lcom/google/protobuf/h2;

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
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    :cond_0
    return-wide p2
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->duration_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->unit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ye()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/s2;->duration_:Ljava/lang/String;

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
