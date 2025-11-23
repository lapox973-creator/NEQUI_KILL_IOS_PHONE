.class public final Lij/e;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lij/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lij/e;",
        "Lij/e$b;",
        ">;",
        "Lij/f;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lij/e;

.field public static final DETAIL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lij/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final STACK_ENTRIES_FIELD_NUMBER:I = 0x1


# instance fields
.field private detail_:Ljava/lang/String;

.field private stackEntries_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lij/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 7
    .line 8
    const-class v1, Lij/e;

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
    iput-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lij/e;->detail_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic De(Lij/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lij/e;->lm(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lij/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij/e;->Pl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lij/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij/e;->jm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lij/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lij/e;->Rl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lij/e;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij/e;->km(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lij/e;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij/e;->Ol(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ul()Lij/e;
    .locals 1

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Vl()Lij/e$b;
    .locals 1

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lij/e$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Wl(Lij/e;)Lij/e$b;
    .locals 1

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Ljava/io/InputStream;)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Lcom/google/protobuf/u;)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Lcom/google/protobuf/z;)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Ljava/io/InputStream;)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lij/e;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij/e;->Ql(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Ljava/nio/ByteBuffer;)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm([B)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im([BLcom/google/protobuf/v0;)Lij/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lij/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lij/e;->Sl()V

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
            "Lij/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

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

.method public static synthetic pd()Lij/e;
    .locals 1

    .line 1
    sget-object v0, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Il()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ol(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lij/e;->Tl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lij/e;->Tl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Qb()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/e;->detail_:Ljava/lang/String;

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

.method public final Ql(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lij/e;->Tl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Rl()V
    .locals 1

    .line 1
    invoke-static {}, Lij/e;->Ul()Lij/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lij/e;->Vi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lij/e;->detail_:Ljava/lang/String;

    .line 10
    .line 11
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
    iput-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public final Tl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Vi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/e;->detail_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public aj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

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

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lij/e$a;->a:[I

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
    sget-object p1, Lij/e;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lij/e;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lij/e;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lij/e;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lij/e;->DEFAULT_INSTANCE:Lij/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "stackEntries_"

    .line 58
    .line 59
    const-string p2, "detail_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u021a\u0002\u0208"

    .line 66
    .line 67
    sget-object p3, Lij/e;->DEFAULT_INSTANCE:Lij/e;

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
    new-instance p1, Lij/e$b;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lij/e$b;-><init>(Lij/e$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lij/e;

    .line 81
    .line 82
    invoke-direct {p1}, Lij/e;-><init>()V

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

.method public final jm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/e;->detail_:Ljava/lang/String;

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
    iput-object p1, p0, Lij/e;->detail_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final lm(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lij/e;->Tl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pe(I)Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/u;->K(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public si(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/e;->stackEntries_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
