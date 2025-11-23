.class public final Lcj/z1$p;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/z1$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/z1$p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/z1$p;",
        "Lcj/z1$p$a;",
        ">;",
        "Lcj/z1$q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcj/z1$p;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/z1$p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcj/z1$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/z1$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/z1$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 7
    .line 8
    const-class v1, Lcj/z1$p;

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
    iput-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic De(Lcj/z1$p;ILcj/z1$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/z1$p;->jm(ILcj/z1$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcj/z1$p;Lcj/z1$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1$p;->Ol(Lcj/z1$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcj/z1$p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/z1$p;->im(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ml(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/z1$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcj/z1$p;->Ql()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Pl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Qe(Lcj/z1$p;ILcj/z1$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/z1$p;->Nl(ILcj/z1$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ql()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static Rl()Lcj/z1$p;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ul()Lcj/z1$p$a;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/z1$p$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Vl(Lcj/z1$p;)Lcj/z1$p$a;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Wl(Ljava/io/InputStream;)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Lcom/google/protobuf/u;)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Lcom/google/protobuf/z;)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Ljava/io/InputStream;)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Ljava/nio/ByteBuffer;)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lcj/z1$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/z1$p;->Pl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm([B)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm([BLcom/google/protobuf/v0;)Lcj/z1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$p;

    .line 8
    .line 9
    return-object p0
.end method

.method private im(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcj/z1$p;->Ql()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic kg(Lcj/z1$p;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/z1$p;->Ml(Ljava/lang/Iterable;)V

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
            "Lcj/z1$p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

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

.method public static synthetic pd()Lcj/z1$p;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H0(I)Lcj/z1$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/z1$j;

    .line 8
    .line 9
    return-object p1
.end method

.method public final Nl(ILcj/z1$j;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcj/z1$p;->Ql()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ol(Lcj/z1$j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcj/z1$p;->Ql()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Sl(I)Lcj/z1$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/z1$k;

    .line 8
    .line 9
    return-object p1
.end method

.method public Tl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcj/z1$k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcj/z1$a;->a:[I

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
    sget-object p1, Lcj/z1$p;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/z1$p;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/z1$p;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/z1$p;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "fields_"

    .line 58
    .line 59
    const-class p2, Lcj/z1$j;

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b"

    .line 66
    .line 67
    sget-object p3, Lcj/z1$p;->DEFAULT_INSTANCE:Lcj/z1$p;

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
    new-instance p1, Lcj/z1$p$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcj/z1$p$a;-><init>(Lcj/z1$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lcj/z1$p;

    .line 81
    .line 82
    invoke-direct {p1}, Lcj/z1$p;-><init>()V

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

.method public final jm(ILcj/z1$j;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcj/z1$p;->Ql()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/z1$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1$p;->fields_:Lcom/google/protobuf/s1$k;

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
