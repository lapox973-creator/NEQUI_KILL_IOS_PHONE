.class public final Llj/w;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Llj/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Llj/w;",
        "Llj/w$b;",
        ">;",
        "Llj/x;"
    }
.end annotation


# static fields
.field public static final CURRENCY_CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llj/w;

.field public static final NANOS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNITS_FIELD_NUMBER:I = 0x2


# instance fields
.field private currencyCode_:Ljava/lang/String;

.field private nanos_:I

.field private units_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj/w;

    .line 2
    .line 3
    invoke-direct {v0}, Llj/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 7
    .line 8
    const-class v1, Llj/w;

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
    iput-object v0, p0, Llj/w;->currencyCode_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic De(Llj/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/w;->fm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Llj/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/w;->Nl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Llj/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/w;->hm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Llj/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/w;->Ol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ol()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/w;->nanos_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Llj/w;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/w;->gm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ql()Llj/w;
    .locals 1

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Rl()Llj/w$b;
    .locals 1

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llj/w$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Sl(Llj/w;)Llj/w$b;
    .locals 1

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Tl(Ljava/io/InputStream;)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ul(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Vl(Lcom/google/protobuf/u;)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Wl(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Lcom/google/protobuf/z;)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Ljava/io/InputStream;)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Ljava/nio/ByteBuffer;)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm([B)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em([BLcom/google/protobuf/v0;)Llj/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Llj/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/w;->Pl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hm(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/w;->nanos_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic kg(Llj/w;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llj/w;->im(J)V

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
            "Llj/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

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

.method public static synthetic pd()Llj/w;
    .locals 1

    .line 1
    sget-object v0, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Llj/w;->nanos_:I

    .line 2
    .line 3
    return v0
.end method

.method public Mf()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/w;->currencyCode_:Ljava/lang/String;

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

.method public final Nl()V
    .locals 1

    .line 1
    invoke-static {}, Llj/w;->Ql()Llj/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llj/w;->fh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llj/w;->currencyCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final Pl()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llj/w;->units_:J

    .line 4
    .line 5
    return-void
.end method

.method public Qh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llj/w;->units_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Llj/w$a;->a:[I

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
    sget-object p1, Llj/w;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llj/w;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llj/w;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llj/w;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Llj/w;->DEFAULT_INSTANCE:Llj/w;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "currencyCode_"

    .line 58
    .line 59
    const-string p2, "units_"

    .line 60
    .line 61
    const-string p3, "nanos_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0004"

    .line 68
    .line 69
    sget-object p3, Llj/w;->DEFAULT_INSTANCE:Llj/w;

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
    new-instance p1, Llj/w$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Llj/w$b;-><init>(Llj/w$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Llj/w;

    .line 83
    .line 84
    invoke-direct {p1}, Llj/w;-><init>()V

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

.method public fh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/w;->currencyCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/w;->currencyCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final gm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Llj/w;->currencyCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final im(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llj/w;->units_:J

    .line 2
    .line 3
    return-void
.end method
