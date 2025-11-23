.class public final Lth/k0$b$f;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lth/k0$b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/k0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/k0$b$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lth/k0$b$f;",
        "Lth/k0$b$f$a;",
        ">;",
        "Lth/k0$b$g;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lth/k0$b$f;

.field public static final NUM_FINITE_BUCKETS_FIELD_NUMBER:I = 0x1

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lth/k0$b$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private numFiniteBuckets_:I

.field private offset_:D

.field private width_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/k0$b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/k0$b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 7
    .line 8
    const-class v1, Lth/k0$b$f;

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

.method public static synthetic De(Lth/k0$b$f;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/k0$b$f;->fm(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lth/k0$b$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0$b$f;->Nl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lth/k0$b$f;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/k0$b$f;->gm(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ml()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth/k0$b$f;->numFiniteBuckets_:I

    .line 3
    .line 4
    return-void
.end method

.method public static Pl()Lth/k0$b$f;
    .locals 1

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Qe()Lth/k0$b$f;
    .locals 1

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ql()Lth/k0$b$f$a;
    .locals 1

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/k0$b$f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Rl(Lth/k0$b$f;)Lth/k0$b$f$a;
    .locals 1

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Sl(Ljava/io/InputStream;)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Tl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ul(Lcom/google/protobuf/u;)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Vl(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Wl(Lcom/google/protobuf/z;)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Ljava/io/InputStream;)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Ljava/nio/ByteBuffer;)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm([B)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm([BLcom/google/protobuf/v0;)Lth/k0$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method private em(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth/k0$b$f;->numFiniteBuckets_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic fk(Lth/k0$b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/k0$b$f;->Ml()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Lth/k0$b$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/k0$b$f;->em(I)V

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
            "Lth/k0$b$f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

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

.method public static synthetic pd(Lth/k0$b$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0$b$f;->Ol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lth/k0$b$f;->offset_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Nl()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lth/k0$b$f;->offset_:D

    .line 4
    .line 5
    return-void
.end method

.method public final Ol()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lth/k0$b$f;->width_:D

    .line 4
    .line 5
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lth/k0$b$f;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lth/k0$b$f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lth/k0$b$f;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lth/k0$b$f;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "numFiniteBuckets_"

    .line 58
    .line 59
    const-string p2, "width_"

    .line 60
    .line 61
    const-string p3, "offset_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0000\u0003\u0000"

    .line 68
    .line 69
    sget-object p3, Lth/k0$b$f;->DEFAULT_INSTANCE:Lth/k0$b$f;

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
    new-instance p1, Lth/k0$b$f$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lth/k0$b$f$a;-><init>(Lth/k0$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lth/k0$b$f;

    .line 83
    .line 84
    invoke-direct {p1}, Lth/k0$b$f;-><init>()V

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

.method public final fm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth/k0$b$f;->offset_:D

    .line 2
    .line 3
    return-void
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lth/k0$b$f;->width_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final gm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth/k0$b$f;->width_:D

    .line 2
    .line 3
    return-void
.end method

.method public x4()I
    .locals 1

    .line 1
    iget v0, p0, Lth/k0$b$f;->numFiniteBuckets_:I

    .line 2
    .line 3
    return v0
.end method
