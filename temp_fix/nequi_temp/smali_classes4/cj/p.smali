.class public final Lcj/p;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/p;",
        "Lcj/p$b;",
        ">;",
        "Lcj/q;"
    }
.end annotation


# static fields
.field public static final BITS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcj/p;

.field public static final HASH_COUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bits_:Lcj/n;

.field private hashCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 7
    .line 8
    const-class v1, Lcj/p;

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

.method public static synthetic De(Lcj/p;Lcj/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/p;->dm(Lcj/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcj/p;Lcj/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/p;->Ol(Lcj/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Nl()Lcj/p;
    .locals 1

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Pl()Lcj/p$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/p$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Qe(Lcj/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/p;->Ll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ql(Lcj/p;)Lcj/p$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Rl(Ljava/io/InputStream;)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Sl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Tl(Lcom/google/protobuf/u;)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ul(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Vl(Lcom/google/protobuf/z;)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Wl(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Ljava/io/InputStream;)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Ljava/nio/ByteBuffer;)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm([B)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm([BLcom/google/protobuf/v0;)Lcj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lcj/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/p;->Ml()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Lcj/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/p;->em(I)V

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
            "Lcj/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

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

.method public static synthetic pd()Lcj/p;
    .locals 1

    .line 1
    sget-object v0, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Ac()Lcj/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/p;->bits_:Lcj/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj/n;->Ml()Lcj/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public Kc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/p;->bitField0_:I

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

.method public final Ll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/p;->bits_:Lcj/n;

    .line 3
    .line 4
    iget v0, p0, Lcj/p;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcj/p;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Ml()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/p;->hashCount_:I

    .line 3
    .line 4
    return-void
.end method

.method public final Ol(Lcj/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/p;->bits_:Lcj/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcj/n;->Ml()Lcj/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/p;->bits_:Lcj/n;

    .line 15
    .line 16
    invoke-static {v0}, Lcj/n;->Ol(Lcj/n;)Lcj/n$b;

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
    check-cast p1, Lcj/n$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcj/n;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/p;->bits_:Lcj/n;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/p;->bits_:Lcj/n;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/p;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcj/p;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final dm(Lcj/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/p;->bits_:Lcj/n;

    .line 5
    .line 6
    iget p1, p0, Lcj/p;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcj/p;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcj/p$a;->a:[I

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
    sget-object p1, Lcj/p;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/p;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/p;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/p;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "bits_"

    .line 60
    .line 61
    const-string p3, "hashCount_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    .line 68
    .line 69
    sget-object p3, Lcj/p;->DEFAULT_INSTANCE:Lcj/p;

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
    new-instance p1, Lcj/p$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcj/p$b;-><init>(Lcj/p$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lcj/p;

    .line 83
    .line 84
    invoke-direct {p1}, Lcj/p;-><init>()V

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

.method public final em(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcj/p;->hashCount_:I

    .line 2
    .line 3
    return-void
.end method

.method public s9()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/p;->hashCount_:I

    .line 2
    .line 3
    return v0
.end method
