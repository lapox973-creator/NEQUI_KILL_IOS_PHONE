.class public final Llj/t;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Llj/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Llj/t;",
        "Llj/t$b;",
        ">;",
        "Llj/u;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llj/t;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Llj/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj/t;

    .line 2
    .line 3
    invoke-direct {v0}, Llj/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 7
    .line 8
    const-class v1, Llj/t;

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

.method public static synthetic De(Llj/t;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llj/t;->bm(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Llj/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/t;->fk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ml()Llj/t;
    .locals 1

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Nl()Llj/t$b;
    .locals 1

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llj/t$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Ol(Llj/t;)Llj/t$b;
    .locals 1

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Pl(Ljava/io/InputStream;)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Qe(Llj/t;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llj/t;->cm(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ql(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Rl(Lcom/google/protobuf/u;)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Sl(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Tl(Lcom/google/protobuf/z;)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ul(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Vl(Ljava/io/InputStream;)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Wl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Ljava/nio/ByteBuffer;)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl([B)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am([BLcom/google/protobuf/v0;)Llj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Llj/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/t;->Ll()V

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
            "Llj/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

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

.method public static synthetic pd()Llj/t;
    .locals 1

    .line 1
    sget-object v0, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Ll()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llj/t;->longitude_:D

    .line 4
    .line 5
    return-void
.end method

.method public final bm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llj/t;->latitude_:D

    .line 2
    .line 3
    return-void
.end method

.method public final cm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llj/t;->longitude_:D

    .line 2
    .line 3
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Llj/t$a;->a:[I

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
    sget-object p1, Llj/t;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llj/t;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llj/t;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llj/t;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "latitude_"

    .line 58
    .line 59
    const-string p2, "longitude_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    .line 66
    .line 67
    sget-object p3, Llj/t;->DEFAULT_INSTANCE:Llj/t;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Llj/t$b;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Llj/t$b;-><init>(Llj/t$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Llj/t;

    .line 81
    .line 82
    invoke-direct {p1}, Llj/t;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public final fk()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llj/t;->latitude_:D

    .line 4
    .line 5
    return-void
.end method

.method public mg()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llj/t;->longitude_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public oc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llj/t;->latitude_:D

    .line 2
    .line 3
    return-wide v0
.end method
