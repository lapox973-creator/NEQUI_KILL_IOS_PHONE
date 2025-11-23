.class public final Llj/f0;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Llj/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Llj/f0;",
        "Llj/f0$b;",
        ">;",
        "Llj/g0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llj/f0;

.field public static final HOURS_FIELD_NUMBER:I = 0x1

.field public static final MINUTES_FIELD_NUMBER:I = 0x2

.field public static final NANOS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Llj/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x3


# instance fields
.field private hours_:I

.field private minutes_:I

.field private nanos_:I

.field private seconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Llj/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 7
    .line 8
    const-class v1, Llj/f0;

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

.method public static synthetic De(Llj/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/f0;->hm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Llj/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/f0;->Ol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Llj/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/f0;->Rl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Llj/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/f0;->jm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Llj/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/f0;->Ql()V

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
    iput v0, p0, Llj/f0;->hours_:I

    .line 3
    .line 4
    return-void
.end method

.method private Pl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/f0;->minutes_:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Llj/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/f0;->im(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ql()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/f0;->nanos_:I

    .line 3
    .line 4
    return-void
.end method

.method private Rl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj/f0;->seconds_:I

    .line 3
    .line 4
    return-void
.end method

.method public static Sl()Llj/f0;
    .locals 1

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Tl()Llj/f0$b;
    .locals 1

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llj/f0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Ul(Llj/f0;)Llj/f0$b;
    .locals 1

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Vl(Ljava/io/InputStream;)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Wl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Lcom/google/protobuf/u;)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Lcom/google/protobuf/z;)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Ljava/io/InputStream;)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Ljava/nio/ByteBuffer;)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Llj/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/f0;->km(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm([B)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm([BLcom/google/protobuf/v0;)Llj/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method private hm(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/f0;->hours_:I

    .line 2
    .line 3
    return-void
.end method

.method private im(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/f0;->minutes_:I

    .line 2
    .line 3
    return-void
.end method

.method private jm(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/f0;->nanos_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic kg(Llj/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/f0;->Pl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private km(I)V
    .locals 0

    .line 1
    iput p1, p0, Llj/f0;->seconds_:I

    .line 2
    .line 3
    return-void
.end method

.method public static parser()Lcom/google/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f3<",
            "Llj/f0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

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

.method public static synthetic pd()Llj/f0;
    .locals 1

    .line 1
    sget-object v0, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Llj/f0;->nanos_:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Llj/f0;->seconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public P3()I
    .locals 1

    .line 1
    iget v0, p0, Llj/f0;->minutes_:I

    .line 2
    .line 3
    return v0
.end method

.method public d5()I
    .locals 1

    .line 1
    iget v0, p0, Llj/f0;->hours_:I

    .line 2
    .line 3
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Llj/f0$a;->a:[I

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
    sget-object p1, Llj/f0;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llj/f0;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llj/f0;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llj/f0;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "hours_"

    .line 58
    .line 59
    const-string p2, "minutes_"

    .line 60
    .line 61
    const-string p3, "seconds_"

    .line 62
    .line 63
    const-string v0, "nanos_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004"

    .line 70
    .line 71
    sget-object p3, Llj/f0;->DEFAULT_INSTANCE:Llj/f0;

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
    new-instance p1, Llj/f0$b;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Llj/f0$b;-><init>(Llj/f0$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Llj/f0;

    .line 85
    .line 86
    invoke-direct {p1}, Llj/f0;-><init>()V

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
