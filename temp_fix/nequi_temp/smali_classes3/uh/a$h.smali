.class public final Luh/a$h;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Luh/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/a$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Luh/a$h;",
        "Luh/a$h$a;",
        ">;",
        "Luh/a$i;"
    }
.end annotation


# static fields
.field public static final CANONICAL_CODE_FIELD_NUMBER:I = 0x6

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Luh/a$h;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Luh/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPACE_FIELD_NUMBER:I = 0x2


# instance fields
.field private canonicalCode_:I

.field private code_:I

.field private message_:Ljava/lang/String;

.field private space_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luh/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Luh/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 7
    .line 8
    const-class v1, Luh/a$h;

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
    iput-object v0, p0, Luh/a$h;->space_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Luh/a$h;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic De(Luh/a$h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh/a$h;->km(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Luh/a$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh/a$h;->Ql()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Luh/a$h;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh/a$h;->om(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Luh/a$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh/a$h;->lm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Luh/a$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh/a$h;->Sl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Luh/a$h;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh/a$h;->mm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Luh/a$h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh/a$h;->jm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Luh/a$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh/a$h;->Rl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ul()Luh/a$h;
    .locals 1

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Vl()Luh/a$h$a;
    .locals 1

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luh/a$h$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Wl(Luh/a$h;)Luh/a$h$a;
    .locals 1

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Ljava/io/InputStream;)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Lcom/google/protobuf/u;)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Lcom/google/protobuf/z;)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Ljava/io/InputStream;)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Luh/a$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh/a$h;->Tl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Ljava/nio/ByteBuffer;)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm([B)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im([BLcom/google/protobuf/v0;)Luh/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Luh/a$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh/a$h;->nm(Ljava/lang/String;)V

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
            "Luh/a$h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

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

.method public static synthetic pd()Luh/a$h;
    .locals 1

    .line 1
    sget-object v0, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public D1()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/a$h;->message_:Ljava/lang/String;

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

.method public final Ql()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luh/a$h;->canonicalCode_:I

    .line 3
    .line 4
    return-void
.end method

.method public final Rl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luh/a$h;->code_:I

    .line 3
    .line 4
    return-void
.end method

.method public final Sl()V
    .locals 1

    .line 1
    invoke-static {}, Luh/a$h;->Ul()Luh/a$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/a$h;->Y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luh/a$h;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final Tl()V
    .locals 1

    .line 1
    invoke-static {}, Luh/a$h;->Ul()Luh/a$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/a$h;->wg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luh/a$h;->space_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/a$h;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Luh/a$h;->canonicalCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Luh/a$a;->a:[I

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
    sget-object p1, Luh/a$h;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Luh/a$h;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Luh/a$h;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Luh/a$h;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "code_"

    .line 58
    .line 59
    const-string p2, "space_"

    .line 60
    .line 61
    const-string p3, "message_"

    .line 62
    .line 63
    const-string v0, "canonicalCode_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0006\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0006\u0004"

    .line 70
    .line 71
    sget-object p3, Luh/a$h;->DEFAULT_INSTANCE:Luh/a$h;

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
    new-instance p1, Luh/a$h$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Luh/a$h$a;-><init>(Luh/a$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Luh/a$h;

    .line 85
    .line 86
    invoke-direct {p1}, Luh/a$h;-><init>()V

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

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, Luh/a$h;->code_:I

    .line 2
    .line 3
    return v0
.end method

.method public hd()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/a$h;->space_:Ljava/lang/String;

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

.method public final jm(I)V
    .locals 0

    .line 1
    iput p1, p0, Luh/a$h;->canonicalCode_:I

    .line 2
    .line 3
    return-void
.end method

.method public final km(I)V
    .locals 0

    .line 1
    iput p1, p0, Luh/a$h;->code_:I

    .line 2
    .line 3
    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/a$h;->message_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final mm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Luh/a$h;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final nm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/a$h;->space_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final om(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Luh/a$h;->space_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public wg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/a$h;->space_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
