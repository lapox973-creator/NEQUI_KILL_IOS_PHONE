.class public final Lfj/e;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lfj/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lfj/e;",
        "Lfj/e$b;",
        ">;",
        "Lfj/f;"
    }
.end annotation


# static fields
.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final APP_INSTANCE_ID_TOKEN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfj/e;

.field public static final GMP_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lfj/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceIdToken_:Ljava/lang/String;

.field private appInstanceId_:Ljava/lang/String;

.field private gmpAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 7
    .line 8
    const-class v1, Lfj/e;

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
    iput-object v0, p0, Lfj/e;->gmpAppId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lfj/e;->appInstanceId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lfj/e;->appInstanceIdToken_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic De(Lfj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/e;->lm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lfj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/e;->Rl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lfj/e;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/e;->im(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lfj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/e;->jm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lfj/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj/e;->Ql()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lfj/e;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/e;->km(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Pl()V
    .locals 1

    .line 1
    invoke-static {}, Lfj/e;->Sl()Lfj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj/e;->H2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfj/e;->appInstanceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Qe(Lfj/e;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/e;->mm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Rl()V
    .locals 1

    .line 1
    invoke-static {}, Lfj/e;->Sl()Lfj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj/e;->I3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfj/e;->gmpAppId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static Sl()Lfj/e;
    .locals 1

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Tl()Lfj/e$b;
    .locals 1

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfj/e$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Ul(Lfj/e;)Lfj/e$b;
    .locals 1

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Vl(Ljava/io/InputStream;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Wl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Lcom/google/protobuf/u;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Lcom/google/protobuf/z;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Ljava/io/InputStream;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Ljava/nio/ByteBuffer;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lfj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/e;->Pl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm([B)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm([BLcom/google/protobuf/v0;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method private hm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/e;->appInstanceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private im(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lfj/e;->appInstanceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic kg(Lfj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/e;->hm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/e;->gmpAppId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private mm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lfj/e;->gmpAppId_:Ljava/lang/String;

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
            "Lfj/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

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

.method public static synthetic pd()Lfj/e;
    .locals 1

    .line 1
    sget-object v0, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->appInstanceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->gmpAppId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ql()V
    .locals 1

    .line 1
    invoke-static {}, Lfj/e;->Sl()Lfj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj/e;->ue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfj/e;->appInstanceIdToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public R3()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->gmpAppId_:Ljava/lang/String;

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

.method public W7()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->appInstanceIdToken_:Ljava/lang/String;

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

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lfj/e$a;->a:[I

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
    sget-object p1, Lfj/e;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lfj/e;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lfj/e;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lfj/e;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "gmpAppId_"

    .line 58
    .line 59
    const-string p2, "appInstanceId_"

    .line 60
    .line 61
    const-string p3, "appInstanceIdToken_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    .line 68
    .line 69
    sget-object p3, Lfj/e;->DEFAULT_INSTANCE:Lfj/e;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lfj/e$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lfj/e$b;-><init>(Lfj/e$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lfj/e;

    .line 83
    .line 84
    invoke-direct {p1}, Lfj/e;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public g5()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->appInstanceId_:Ljava/lang/String;

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
    iput-object p1, p0, Lfj/e;->appInstanceIdToken_:Ljava/lang/String;

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
    iput-object p1, p0, Lfj/e;->appInstanceIdToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->appInstanceIdToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
