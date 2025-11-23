.class public final Lth/t1;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lth/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/t1$c;,
        Lth/t1$f;,
        Lth/t1$e;,
        Lth/t1$b;,
        Lth/t1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lth/t1;",
        "Lth/t1$b;",
        ">;",
        "Lth/u1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lth/t1;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x7

.field public static final LABELS_FIELD_NUMBER:I = 0x2

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0xc

.field public static final METADATA_FIELD_NUMBER:I = 0xa

.field public static final METRIC_KIND_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lth/t1;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final UNIT_FIELD_NUMBER:I = 0x5

.field public static final VALUE_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lth/h1;",
            ">;"
        }
    .end annotation
.end field

.field private launchStage_:I

.field private metadata_:Lth/t1$c;

.field private metricKind_:I

.field private name_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private unit_:Ljava/lang/String;

.field private valueType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 7
    .line 8
    const-class v1, Lth/t1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/l1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lth/t1;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lth/t1;->type_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 15
    .line 16
    iput-object v0, p0, Lth/t1;->unit_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lth/t1;->description_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lth/t1;->displayName_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static Am()Lth/t1;
    .locals 1

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic De(Lth/t1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Em()Lth/t1$b;
    .locals 1

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/t1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Fm(Lth/t1;)Lth/t1$b;
    .locals 1

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Gm(Ljava/io/InputStream;)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Hm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Im(Lcom/google/protobuf/u;)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Je(Lth/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/t1;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Jm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Km(Lcom/google/protobuf/z;)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ll(Lth/t1;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1;->en(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Lm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ml(Lth/t1;ILth/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lth/t1;->Xm(ILth/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Mm(Ljava/io/InputStream;)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Nl(Lth/t1;Lth/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->pm(Lth/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Nm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ol(Lth/t1;ILth/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lth/t1;->om(ILth/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Om(Ljava/nio/ByteBuffer;)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Pl(Lth/t1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->nm(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Pm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Qe(Lth/t1;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lth/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/t1;->sm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Qm([B)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Rl(Lth/t1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->Sm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Rm([BLcom/google/protobuf/v0;)Lth/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Sl(Lth/t1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1;->cn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Sm(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lth/t1;->zm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Tl(Lth/t1;Lth/t1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1;->bn(Lth/t1$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Tm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/t1;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Ul(Lth/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/t1;->vm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Um(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/t1;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Vl(Lth/t1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->in(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Vm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/t1;->displayName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Wl(Lth/t1;Lth/t1$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1;->hn(Lth/t1$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Wm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/t1;->displayName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Xl(Lth/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/t1;->ym()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Xm(ILth/h1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lth/t1;->zm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Yl(Lth/t1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1;->fn(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ym(Lth/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lth/k1;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lth/t1;->launchStage_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Zl(Lth/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/t1;->xm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth/t1;->launchStage_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic am(Lth/t1;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1;->gn(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bm(Lth/t1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->Tm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lth/t1;->Am()Lth/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/t1;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/t1;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic cm(Lth/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/t1;->qm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dm(Lth/t1;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->Um(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic em(Lth/t1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->Vm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fk(Lth/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/t1;->wm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fm(Lth/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/t1;->rm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gm(Lth/t1;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->Wm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hm(Lth/t1;Lth/t1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1;->an(Lth/t1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic im(Lth/t1;Lth/t1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1;->Dm(Lth/t1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private in(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth/t1;->valueType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic jm(Lth/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/t1;->um()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Lth/t1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/t1;->dn(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic km(Lth/t1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->Zm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lm(Lth/t1;Lth/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/t1;->Ym(Lth/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic mm(Lth/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/t1;->tm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lth/t1;->zm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private om(ILth/h1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lth/t1;->zm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static parser()Lcom/google/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f3<",
            "Lth/t1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

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

.method public static synthetic pd()Lth/t1;
    .locals 1

    .line 1
    sget-object v0, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method private pm(Lth/h1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lth/t1;->zm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private qm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/t1;->Am()Lth/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/t1;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/t1;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private rm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/t1;->Am()Lth/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/t1;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/t1;->displayName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/t1;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lth/t1;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private sm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method private tm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth/t1;->launchStage_:I

    .line 3
    .line 4
    return-void
.end method

.method private ym()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth/t1;->valueType_:I

    .line 3
    .line 4
    return-void
.end method

.method private zm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public Bm(I)Lth/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/i1;

    .line 8
    .line 9
    return-object p1
.end method

.method public C5()Lth/t1$f;
    .locals 1

    .line 1
    iget v0, p0, Lth/t1;->valueType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lth/t1$f;->b(I)Lth/t1$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lth/t1$f;->O:Lth/t1$f;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public Cm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lth/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Dm(Lth/t1$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/t1;->metadata_:Lth/t1$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lth/t1$c;->Sl()Lth/t1$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lth/t1;->metadata_:Lth/t1$c;

    .line 15
    .line 16
    invoke-static {v0}, Lth/t1$c;->Wl(Lth/t1$c;)Lth/t1$c$a;

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
    check-cast p1, Lth/t1$c$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lth/t1$c;

    .line 31
    .line 32
    iput-object p1, p0, Lth/t1;->metadata_:Lth/t1$c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lth/t1;->metadata_:Lth/t1$c;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lth/t1;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lth/t1;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public J1()Z
    .locals 2

    .line 1
    iget v0, p0, Lth/t1;->bitField0_:I

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

.method public M4()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->unit_:Ljava/lang/String;

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

.method public S0()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->displayName_:Ljava/lang/String;

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

.method public Sh()I
    .locals 1

    .line 1
    iget v0, p0, Lth/t1;->metricKind_:I

    .line 2
    .line 3
    return v0
.end method

.method public U2()I
    .locals 1

    .line 1
    iget v0, p0, Lth/t1;->valueType_:I

    .line 2
    .line 3
    return v0
.end method

.method public Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final an(Lth/t1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/t1;->metadata_:Lth/t1$c;

    .line 5
    .line 6
    iget p1, p0, Lth/t1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lth/t1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public b1()Lth/k1;
    .locals 1

    .line 1
    iget v0, p0, Lth/t1;->launchStage_:I

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

.method public final bn(Lth/t1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lth/t1$e;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lth/t1;->metricKind_:I

    .line 6
    .line 7
    return-void
.end method

.method public final cn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth/t1;->metricKind_:I

    .line 2
    .line 3
    return-void
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/t1;->type_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lth/t1;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lth/t1;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lth/t1;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lth/t1;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "name_"

    .line 60
    .line 61
    const-string v2, "labels_"

    .line 62
    .line 63
    const-class v3, Lth/h1;

    .line 64
    .line 65
    const-string v4, "metricKind_"

    .line 66
    .line 67
    const-string v5, "valueType_"

    .line 68
    .line 69
    const-string v6, "unit_"

    .line 70
    .line 71
    const-string v7, "description_"

    .line 72
    .line 73
    const-string v8, "displayName_"

    .line 74
    .line 75
    const-string v9, "type_"

    .line 76
    .line 77
    const-string v10, "metadata_"

    .line 78
    .line 79
    const-string v11, "launchStage_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\n\u0000\u0001\u0001\u000c\n\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u000c\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\n\u1009\u0000\u000c\u000c"

    .line 86
    .line 87
    sget-object p3, Lth/t1;->DEFAULT_INSTANCE:Lth/t1;

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
    new-instance p1, Lth/t1$b;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lth/t1$b;-><init>(Lth/t1$a;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lth/t1;

    .line 101
    .line 102
    invoke-direct {p1}, Lth/t1;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

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

.method public final en(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/t1;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final fn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/t1;->unit_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->displayName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lth/t1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->metadata_:Lth/t1$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lth/t1$c;->Sl()Lth/t1$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->name_:Ljava/lang/String;

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

.method public final gn(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/t1;->unit_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hn(Lth/t1$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lth/t1$f;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lth/t1;->valueType_:I

    .line 6
    .line 7
    return-void
.end method

.method public i()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->description_:Ljava/lang/String;

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

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qh()Lth/t1$e;
    .locals 1

    .line 1
    iget v0, p0, Lth/t1;->metricKind_:I

    .line 2
    .line 3
    invoke-static {v0}, Lth/t1$e;->b(I)Lth/t1$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lth/t1$e;->f:Lth/t1$e;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final um()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lth/t1;->metadata_:Lth/t1$c;

    .line 3
    .line 4
    iget v0, p0, Lth/t1;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lth/t1;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public v()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->type_:Ljava/lang/String;

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

.method public v2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->unit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth/t1;->metricKind_:I

    .line 3
    .line 4
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

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

.method public final wm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/t1;->Am()Lth/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/t1;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/t1;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public x1(I)Lth/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/t1;->labels_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/h1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final xm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/t1;->Am()Lth/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/t1;->v2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/t1;->unit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public z1()I
    .locals 1

    .line 1
    iget v0, p0, Lth/t1;->launchStage_:I

    .line 2
    .line 3
    return v0
.end method
