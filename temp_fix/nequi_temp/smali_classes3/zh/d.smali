.class public final Lzh/d;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lzh/d;",
        "Lzh/d$b;",
        ">;",
        "Lzh/e;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lzh/d;

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lzh/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRINCIPAL_EMAIL_FIELD_NUMBER:I = 0x1


# instance fields
.field private principalEmail_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 7
    .line 8
    const-class v1, Lzh/d;

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
    iput-object v0, p0, Lzh/d;->principalEmail_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic De(Lzh/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzh/d;->Zl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lzh/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh/d;->kg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ll()Lzh/d$b;
    .locals 1

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh/d$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Ml(Lzh/d;)Lzh/d$b;
    .locals 1

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Nl(Ljava/io/InputStream;)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ol(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Pl(Lcom/google/protobuf/u;)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Qe(Lzh/d;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzh/d;->am(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ql(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Rl(Lcom/google/protobuf/z;)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Sl(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Tl(Ljava/io/InputStream;)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ul(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Vl(Ljava/nio/ByteBuffer;)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Wl(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl([B)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl([BLcom/google/protobuf/v0;)Lzh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static fk()Lzh/d;
    .locals 1

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

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
            "Lzh/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

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

.method public static synthetic pd()Lzh/d;
    .locals 1

    .line 1
    sget-object v0, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Zl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/d;->principalEmail_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final am(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lzh/d;->principalEmail_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lzh/d$a;->a:[I

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
    sget-object p1, Lzh/d;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lzh/d;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lzh/d;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lzh/d;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "principalEmail_"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 64
    .line 65
    sget-object p3, Lzh/d;->DEFAULT_INSTANCE:Lzh/d;

    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lzh/d$b;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lzh/d$b;-><init>(Lzh/d$a;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Lzh/d;

    .line 79
    .line 80
    invoke-direct {p1}, Lzh/d;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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

.method public gf()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/d;->principalEmail_:Ljava/lang/String;

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

.method public final kg()V
    .locals 1

    .line 1
    invoke-static {}, Lzh/d;->fk()Lzh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzh/d;->sa()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzh/d;->principalEmail_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public sa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/d;->principalEmail_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
