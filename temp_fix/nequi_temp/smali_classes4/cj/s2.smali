.class public final Lcj/s2;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/s2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/s2;",
        "Lcj/s2$b;",
        ">;",
        "Lcj/t2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcj/s2;

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/s2;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_RESULTS_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private transformResults_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcj/j2;",
            ">;"
        }
    .end annotation
.end field

.field private updateTime_:Lcom/google/protobuf/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 7
    .line 8
    const-class v1, Lcj/s2;

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
    iput-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic De(Lcj/s2;Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/s2;->pm(Lcom/google/protobuf/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcj/s2;Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/s2;->Yl(Lcom/google/protobuf/d4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcj/s2;ILcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/s2;->Ql(ILcj/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcj/s2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/s2;->Pl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcj/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/s2;->Sl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcj/s2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/s2;->nm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lcj/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/s2;->Tl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Tl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/s2;->updateTime_:Lcom/google/protobuf/d4;

    .line 3
    .line 4
    iget v0, p0, Lcj/s2;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcj/s2;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static Vl()Lcj/s2;
    .locals 1

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method private Yl(Lcom/google/protobuf/d4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/s2;->updateTime_:Lcom/google/protobuf/d4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/d4;->Ml()Lcom/google/protobuf/d4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/s2;->updateTime_:Lcom/google/protobuf/d4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/d4;->Ol(Lcom/google/protobuf/d4;)Lcom/google/protobuf/d4$b;

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
    check-cast p1, Lcom/google/protobuf/d4$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/d4;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/s2;->updateTime_:Lcom/google/protobuf/d4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/s2;->updateTime_:Lcom/google/protobuf/d4;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/s2;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcj/s2;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static Zl()Lcj/s2$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/s2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static am(Lcj/s2;)Lcj/s2$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Ljava/io/InputStream;)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Lcom/google/protobuf/u;)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lcj/s2;Lcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/s2;->Rl(Lcj/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Lcom/google/protobuf/z;)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm(Ljava/io/InputStream;)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Ljava/nio/ByteBuffer;)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lcj/s2;ILcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/s2;->om(ILcj/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm([B)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static mm([BLcom/google/protobuf/v0;)Lcj/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/s2;

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
            "Lcj/s2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

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

.method public static synthetic pd()Lcj/s2;
    .locals 1

    .line 1
    sget-object v0, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method private pm(Lcom/google/protobuf/d4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/s2;->updateTime_:Lcom/google/protobuf/d4;

    .line 5
    .line 6
    iget p1, p0, Lcj/s2;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcj/s2;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public N1()Lcom/google/protobuf/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/s2;->updateTime_:Lcom/google/protobuf/d4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/d4;->Ml()Lcom/google/protobuf/d4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Pl(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/j2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/s2;->Ul()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ql(ILcj/j2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/s2;->Ul()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Rl(Lcj/j2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/s2;->Ul()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
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
    iput-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public final Ul()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Wl(I)Lcj/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/k2;

    .line 8
    .line 9
    return-object p1
.end method

.method public Xl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcj/k2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcj/s2$a;->a:[I

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
    sget-object p1, Lcj/s2;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/s2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/s2;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/s2;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "updateTime_"

    .line 60
    .line 61
    const-string p3, "transformResults_"

    .line 62
    .line 63
    const-class v0, Lcj/j2;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    .line 70
    .line 71
    sget-object p3, Lcj/s2;->DEFAULT_INSTANCE:Lcj/s2;

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
    new-instance p1, Lcj/s2$b;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcj/s2$b;-><init>(Lcj/s2$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lcj/s2;

    .line 85
    .line 86
    invoke-direct {p1}, Lcj/s2;-><init>()V

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

.method public e8(I)Lcj/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/j2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final nm(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/s2;->Ul()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final om(ILcj/j2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/s2;->Ul()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

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

.method public s1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/s2;->bitField0_:I

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

.method public y9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/j2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/s2;->transformResults_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method
