.class public final Lfj/i;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lfj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lfj/i;",
        "Lfj/i$b;",
        ">;",
        "Lfj/j;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lfj/i;

.field public static final EXPIRATION_EPOCH_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lfj/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expirationEpochTimestampMillis_:J

.field private messages_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lej/a$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 7
    .line 8
    const-class v1, Lfj/i;

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
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic De(Lfj/i;ILej/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj/i;->nm(ILej/a$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lfj/i;Lej/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/i;->Ql(Lej/a$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lfj/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/i;->lm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lfj/i;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj/i;->mm(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lfj/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj/i;->Rl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lfj/i;ILej/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj/i;->Pl(ILej/a$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ul()Lfj/i;
    .locals 1

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Xl()Lfj/i$b;
    .locals 1

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfj/i$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Yl(Lfj/i;)Lfj/i$b;
    .locals 1

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Ljava/io/InputStream;)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Lcom/google/protobuf/u;)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Lcom/google/protobuf/z;)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lfj/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj/i;->Sl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Ljava/io/InputStream;)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm(Ljava/nio/ByteBuffer;)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm([B)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lfj/i;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj/i;->Ol(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km([BLcom/google/protobuf/v0;)Lfj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f3<",
            "Lfj/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

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

.method public static synthetic pd()Lfj/i;
    .locals 1

    .line 1
    sget-object v0, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Mj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Ol(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lej/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfj/i;->Tl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Pb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/a$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Pl(ILej/a$f;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->Tl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ql(Lej/a$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->Tl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Rl()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfj/i;->expirationEpochTimestampMillis_:J

    .line 4
    .line 5
    return-void
.end method

.method public final Sl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public final Tl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s1$k;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/l1;->mutableCopy(Lcom/google/protobuf/s1$k;)Lcom/google/protobuf/s1$k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Vl(I)Lej/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lej/a$g;

    .line 8
    .line 9
    return-object p1
.end method

.method public Wl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lej/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public bf(I)Lej/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lej/a$f;

    .line 8
    .line 9
    return-object p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lfj/i$a;->a:[I

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
    sget-object p1, Lfj/i;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lfj/i;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lfj/i;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lfj/i;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "messages_"

    .line 58
    .line 59
    const-class p2, Lej/a$f;

    .line 60
    .line 61
    const-string p3, "expirationEpochTimestampMillis_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002"

    .line 68
    .line 69
    sget-object p3, Lfj/i;->DEFAULT_INSTANCE:Lfj/i;

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
    new-instance p1, Lfj/i$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lfj/i$b;-><init>(Lfj/i$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lfj/i;

    .line 83
    .line 84
    invoke-direct {p1}, Lfj/i;-><init>()V

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

.method public final lm(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj/i;->Tl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfj/i;->expirationEpochTimestampMillis_:J

    .line 2
    .line 3
    return-void
.end method

.method public final nm(ILej/a$f;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->Tl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj/i;->messages_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public rd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfj/i;->expirationEpochTimestampMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method
