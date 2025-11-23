.class public final Lhj/g;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lhj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lhj/g;",
        "Lhj/g$b;",
        ">;",
        "Lhj/h;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lhj/g;

.field public static final FILTER_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lhj/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filter_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 7
    .line 8
    const-class v1, Lhj/g;

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
    iput-object v0, p0, Lhj/g;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhj/g;->filter_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lhj/g;->pageToken_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic De(Lhj/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhj/g;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lhj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/g;->Tl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lhj/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/g;->jm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lhj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/g;->Rl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lhj/g;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/g;->km(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lhj/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhj/g;->lm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lhj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/g;->Sl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lhj/g;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhj/g;->nm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lhj/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhj/g;->mm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Rl()V
    .locals 1

    .line 1
    invoke-static {}, Lhj/g;->Ul()Lhj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhj/g;->getFilter()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhj/g;->filter_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private Sl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhj/g;->pageSize_:I

    .line 3
    .line 4
    return-void
.end method

.method private Tl()V
    .locals 1

    .line 1
    invoke-static {}, Lhj/g;->Ul()Lhj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhj/g;->g1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhj/g;->pageToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static Ul()Lhj/g;
    .locals 1

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Vl()Lhj/g$b;
    .locals 1

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj/g$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Wl(Lhj/g;)Lhj/g$b;
    .locals 1

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Ljava/io/InputStream;)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Lcom/google/protobuf/u;)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Lcom/google/protobuf/z;)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lhj/g;->Ul()Lhj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhj/g;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhj/g;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static cm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Ljava/io/InputStream;)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lhj/g;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhj/g;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Ljava/nio/ByteBuffer;)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm([B)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im([BLcom/google/protobuf/v0;)Lhj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lhj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/g;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhj/g;->pageSize_:I

    .line 2
    .line 3
    return-void
.end method

.method private mm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/g;->pageToken_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private nm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lhj/g;->pageToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static parser()Lcom/google/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f3<",
            "Lhj/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

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

.method public static synthetic pd()Lhj/g;
    .locals 1

    .line 1
    sget-object v0, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/g;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lhj/g;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lhj/g$a;->a:[I

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
    sget-object p1, Lhj/g;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lhj/g;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lhj/g;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lhj/g;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "filter_"

    .line 58
    .line 59
    const-string p2, "pageSize_"

    .line 60
    .line 61
    const-string p3, "pageToken_"

    .line 62
    .line 63
    const-string v0, "name_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0208"

    .line 70
    .line 71
    sget-object p3, Lhj/g;->DEFAULT_INSTANCE:Lhj/g;

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
    new-instance p1, Lhj/g$b;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lhj/g$b;-><init>(Lhj/g$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lhj/g;

    .line 85
    .line 86
    invoke-direct {p1}, Lhj/g;-><init>()V

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

.method public g1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/g;->pageToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gd()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/g;->filter_:Ljava/lang/String;

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

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/g;->filter_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/g;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/g;->name_:Ljava/lang/String;

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

.method public final jm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/g;->filter_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final km(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lhj/g;->filter_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public p1()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/g;->pageToken_:Ljava/lang/String;

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

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lhj/g;->pageSize_:I

    .line 2
    .line 3
    return v0
.end method
