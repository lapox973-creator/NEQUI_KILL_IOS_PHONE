.class public final Ljj/a$i;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Ljj/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/a$i$a;,
        Ljj/a$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Ljj/a$i;",
        "Ljj/a$i$a;",
        ">;",
        "Ljj/a$j;"
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Ljj/a$i;

.field public static final HEADERS_FIELD_NUMBER:I = 0x3

.field public static final HOST_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Ljj/a$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x4

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xb

.field public static final QUERY_FIELD_NUMBER:I = 0x7

.field public static final REASON_FIELD_NUMBER:I = 0xc

.field public static final SCHEME_FIELD_NUMBER:I = 0x6

.field public static final SIZE_FIELD_NUMBER:I = 0xa

.field public static final TIME_FIELD_NUMBER:I = 0x9


# instance fields
.field private auth_:Ljj/a$d;

.field private bitField0_:I

.field private headers_:Lcom/google/protobuf/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private method_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private protocol_:Ljava/lang/String;

.field private query_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private scheme_:Ljava/lang/String;

.field private size_:J

.field private time_:Lcom/google/protobuf/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj/a$i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj/a$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 7
    .line 8
    const-class v1, Ljj/a$i;

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
    iput-object v0, p0, Ljj/a$i;->headers_:Lcom/google/protobuf/h2;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Ljj/a$i;->id_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ljj/a$i;->method_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ljj/a$i;->path_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ljj/a$i;->host_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ljj/a$i;->scheme_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ljj/a$i;->query_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Ljj/a$i;->protocol_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Ljj/a$i;->reason_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static Cm()Ljj/a$i$a;
    .locals 1

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljj/a$i$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic De(Ljj/a$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/a$i;->Tm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dm(Ljj/a$i;)Ljj/a$i$a;
    .locals 1

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Em(Ljava/io/InputStream;)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Fm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Gm(Lcom/google/protobuf/u;)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Hm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Im(Lcom/google/protobuf/z;)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Je(Ljj/a$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj/a$i;->pm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Jm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Km(Ljava/io/InputStream;)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ll(Ljj/a$i;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/a$i;->Wm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Lm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ml(Ljj/a$i;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/a$i;->xm()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Mm(Ljava/nio/ByteBuffer;)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Nl(Ljj/a$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/a$i;->Xm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Nm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ol(Ljj/a$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj/a$i;->rm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Om([B)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Pl(Ljj/a$i;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/a$i;->Ym(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Pm([BLcom/google/protobuf/v0;)Ljj/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Qe(Ljj/a$i;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/a$i;->Um(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Ljj/a$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/a$i;->Rm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Ljj/a$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/a$i;->om()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Ljj/a$i;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/a$i;->Sm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Ljj/a$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/a$i;->fn(Ljava/lang/String;)V

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
    iput-object p1, p0, Ljj/a$i;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Ul(Ljj/a$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/a$i;->um()V

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
    iput-object p1, p0, Ljj/a$i;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Vl(Ljj/a$i;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/a$i;->gn(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Ljj/a$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/a$i;->bn(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Ljj/a$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj/a$i;->clearQuery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Xm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a$i;->path_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Yl(Ljj/a$i;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/a$i;->cn(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ym(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Ljj/a$i;->path_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Zl(Ljj/a$i;Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/a$i;->in(Lcom/google/protobuf/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a$i;->protocol_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic am(Ljj/a$i;Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/a$i;->Bm(Lcom/google/protobuf/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private an(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Ljj/a$i;->protocol_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic bm(Ljj/a$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/a$i;->clearTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a$i;->query_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private clearQuery()V
    .locals 1

    .line 1
    invoke-static {}, Ljj/a$i;->wm()Ljj/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljj/a$i;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljj/a$i;->query_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic cm(Ljj/a$i;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljj/a$i;->hn(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cn(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Ljj/a$i;->query_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic dm(Ljj/a$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/a$i;->vm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a$i;->reason_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic em(Ljj/a$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/a$i;->Zm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private en(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Ljj/a$i;->reason_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic fk(Ljj/a$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj/a$i;->qm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fm(Ljj/a$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj/a$i;->sm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gm(Ljj/a$i;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/a$i;->an(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hm(Ljj/a$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/a$i;->dn(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic im(Ljj/a$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj/a$i;->tm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jm(Ljj/a$i;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/a$i;->en(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Ljj/a$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/a$i;->Vm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic km(Ljj/a$i;Ljj/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/a$i;->Qm(Ljj/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lm(Ljj/a$i;Ljj/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/a$i;->Am(Ljj/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic mm(Ljj/a$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/a$i;->nm()V

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
            "Ljj/a$i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

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

.method public static synthetic pd()Ljj/a$i;
    .locals 1

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    return-object v0
.end method

.method private pm()V
    .locals 1

    .line 1
    invoke-static {}, Ljj/a$i;->wm()Ljj/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljj/a$i;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljj/a$i;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private qm()V
    .locals 1

    .line 1
    invoke-static {}, Ljj/a$i;->wm()Ljj/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljj/a$i;->ci()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljj/a$i;->method_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private rm()V
    .locals 1

    .line 1
    invoke-static {}, Ljj/a$i;->wm()Ljj/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljj/a$i;->A0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljj/a$i;->path_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private sm()V
    .locals 1

    .line 1
    invoke-static {}, Ljj/a$i;->wm()Ljj/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljj/a$i;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljj/a$i;->protocol_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private tm()V
    .locals 1

    .line 1
    invoke-static {}, Ljj/a$i;->wm()Ljj/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljj/a$i;->J5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljj/a$i;->reason_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static wm()Ljj/a$i;
    .locals 1

    .line 1
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->path_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Am(Ljj/a$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljj/a$i;->auth_:Ljj/a$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljj/a$d;->mm()Ljj/a$d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljj/a$i;->auth_:Ljj/a$d;

    .line 15
    .line 16
    invoke-static {v0}, Ljj/a$d;->pm(Ljj/a$d;)Ljj/a$d$a;

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
    check-cast p1, Ljj/a$d$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljj/a$d;

    .line 31
    .line 32
    iput-object p1, p0, Ljj/a$i;->auth_:Ljj/a$d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ljj/a$i;->auth_:Ljj/a$d;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ljj/a$i;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Ljj/a$i;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final Bm(Lcom/google/protobuf/d4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljj/a$i;->time_:Lcom/google/protobuf/d4;

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
    iget-object v0, p0, Ljj/a$i;->time_:Lcom/google/protobuf/d4;

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
    iput-object p1, p0, Ljj/a$i;->time_:Lcom/google/protobuf/d4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ljj/a$i;->time_:Lcom/google/protobuf/d4;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ljj/a$i;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Ljj/a$i;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public C0()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->protocol_:Ljava/lang/String;

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

.method public C4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj/a$i;->ym()Lcom/google/protobuf/h2;

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

.method public Cc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->scheme_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljj/a$i;->ym()Lcom/google/protobuf/h2;

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

.method public I6()Ljava/util/Map;
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
    invoke-virtual {p0}, Ljj/a$i;->ym()Lcom/google/protobuf/h2;

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

.method public J5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->reason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M7()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->path_:Ljava/lang/String;

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

.method public Qg()Ljj/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->auth_:Ljj/a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljj/a$d;->mm()Ljj/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Qm(Ljj/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a$i;->auth_:Ljj/a$d;

    .line 5
    .line 6
    iget p1, p0, Ljj/a$i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ljj/a$i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final Rm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a$i;->host_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Sm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Ljj/a$i;->host_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public T6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljj/a$i;->ym()Lcom/google/protobuf/h2;

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

.method public U8()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->host_:Ljava/lang/String;

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

.method public final Vm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a$i;->method_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Wm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Ljj/a$i;->method_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public a7()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->query_:Ljava/lang/String;

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

.method public b2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljj/a$i;->ym()Lcom/google/protobuf/h2;

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

.method public cd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->host_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ch()Z
    .locals 1

    .line 1
    iget v0, p0, Ljj/a$i;->bitField0_:I

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

.method public ci()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->method_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clearTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljj/a$i;->time_:Lcom/google/protobuf/d4;

    .line 3
    .line 4
    iget v0, p0, Ljj/a$i;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Ljj/a$i;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Ljj/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Ljj/a$i;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Ljj/a$i;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Ljj/a$i;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object v2, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljj/a$i;->PARSER:Lcom/google/protobuf/f3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "id_"

    .line 60
    .line 61
    const-string v3, "method_"

    .line 62
    .line 63
    const-string v4, "headers_"

    .line 64
    .line 65
    sget-object v5, Ljj/a$i$b;->a:Lcom/google/protobuf/g2;

    .line 66
    .line 67
    const-string v6, "path_"

    .line 68
    .line 69
    const-string v7, "host_"

    .line 70
    .line 71
    const-string v8, "scheme_"

    .line 72
    .line 73
    const-string v9, "query_"

    .line 74
    .line 75
    const-string v10, "time_"

    .line 76
    .line 77
    const-string v11, "size_"

    .line 78
    .line 79
    const-string v12, "protocol_"

    .line 80
    .line 81
    const-string v13, "reason_"

    .line 82
    .line 83
    const-string v14, "auth_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\u000c\u0000\u0001\u0001\r\u000c\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u00032\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\t\u1009\u0000\n\u0002\u000b\u0208\u000c\u0208\r\u1009\u0001"

    .line 90
    .line 91
    sget-object v2, Ljj/a$i;->DEFAULT_INSTANCE:Ljj/a$i;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Ljj/a$i$a;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljj/a$i$a;-><init>(Ljj/a$a;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Ljj/a$i;

    .line 105
    .line 106
    invoke-direct {v0}, Ljj/a$i;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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

.method public e1()Ljava/util/Map;
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
    invoke-virtual {p0}, Ljj/a$i;->I6()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final fn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a$i;->scheme_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljj/a$i;->size_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->protocol_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->query_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Lcom/google/protobuf/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->time_:Lcom/google/protobuf/d4;

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
    iput-object p1, p0, Ljj/a$i;->scheme_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public hasTime()Z
    .locals 2

    .line 1
    iget v0, p0, Ljj/a$i;->bitField0_:I

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

.method public final hn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljj/a$i;->size_:J

    .line 2
    .line 3
    return-void
.end method

.method public i0()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->id_:Ljava/lang/String;

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

.method public final in(Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a$i;->time_:Lcom/google/protobuf/d4;

    .line 5
    .line 6
    iget p1, p0, Ljj/a$i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ljj/a$i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public lf()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->method_:Ljava/lang/String;

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

.method public lk()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->scheme_:Ljava/lang/String;

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

.method public final nm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljj/a$i;->auth_:Ljj/a$d;

    .line 3
    .line 4
    iget v0, p0, Ljj/a$i;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Ljj/a$i;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final om()V
    .locals 1

    .line 1
    invoke-static {}, Ljj/a$i;->wm()Ljj/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljj/a$i;->cd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljj/a$i;->host_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public q6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a$i;->reason_:Ljava/lang/String;

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

.method public final um()V
    .locals 1

    .line 1
    invoke-static {}, Ljj/a$i;->wm()Ljj/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljj/a$i;->Cc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljj/a$i;->scheme_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final vm()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ljj/a$i;->size_:J

    .line 4
    .line 5
    return-void
.end method

.method public final xm()Ljava/util/Map;
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
    invoke-virtual {p0}, Ljj/a$i;->zm()Lcom/google/protobuf/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ym()Lcom/google/protobuf/h2;
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
    iget-object v0, p0, Ljj/a$i;->headers_:Lcom/google/protobuf/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zm()Lcom/google/protobuf/h2;
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
    iget-object v0, p0, Ljj/a$i;->headers_:Lcom/google/protobuf/h2;

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
    iget-object v0, p0, Ljj/a$i;->headers_:Lcom/google/protobuf/h2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/h2;->o()Lcom/google/protobuf/h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljj/a$i;->headers_:Lcom/google/protobuf/h2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljj/a$i;->headers_:Lcom/google/protobuf/h2;

    .line 18
    .line 19
    return-object v0
.end method
