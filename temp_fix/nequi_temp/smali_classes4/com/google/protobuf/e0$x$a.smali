.class public final Lcom/google/protobuf/e0$x$a;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e0$x$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcom/google/protobuf/e0$x$a;",
        "Lcom/google/protobuf/e0$x$a$a;",
        ">;",
        "Lcom/google/protobuf/e0$x$b;"
    }
.end annotation


# static fields
.field public static final BEGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

.field public static final END_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcom/google/protobuf/e0$x$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_FILE_FIELD_NUMBER:I = 0x2


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private pathMemoizedSerializedSize:I

.field private path_:Lcom/google/protobuf/s1$g;

.field private sourceFile_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e0$x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/e0$x$a;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$x$a;->pathMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/l1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/e0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$x$a;->sourceFile_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic De(Lcom/google/protobuf/e0$x$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e0$x$a;->pm(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcom/google/protobuf/e0$x$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$x$a;->Sl(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcom/google/protobuf/e0$x$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$x$a;->Wl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcom/google/protobuf/e0$x$a;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$x$a;->rm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcom/google/protobuf/e0$x$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$x$a;->nm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcom/google/protobuf/e0$x$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$x$a;->Tl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lcom/google/protobuf/e0$x$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$x$a;->om(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lcom/google/protobuf/e0$x$a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$x$a;->Rl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcom/google/protobuf/e0$x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$x$a;->Ul()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ul()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$x$a;->end_:I

    .line 9
    .line 10
    return-void
.end method

.method private Vl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/e0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 6
    .line 7
    return-void
.end method

.method public static Yl()Lcom/google/protobuf/e0$x$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Zl()Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/e0$x$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static am(Lcom/google/protobuf/e0$x$a;)Lcom/google/protobuf/e0$x$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Ljava/io/InputStream;)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lcom/google/protobuf/e0$x$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$x$a;->qm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Lcom/google/protobuf/z;)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm(Ljava/io/InputStream;)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lcom/google/protobuf/e0$x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$x$a;->Vl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm([B)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static mm([BLcom/google/protobuf/v0;)Lcom/google/protobuf/e0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    return-object p0
.end method

.method private om(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/e0$x$a;->end_:I

    .line 8
    .line 9
    return-void
.end method

.method public static parser()Lcom/google/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f3<",
            "Lcom/google/protobuf/e0$x$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

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

.method public static synthetic pd()Lcom/google/protobuf/e0$x$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$x$a;->sourceFile_:Ljava/lang/String;

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

.method public B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Rl(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$x$a;->Xl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Sl(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$x$a;->Xl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->M(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Tl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$x$a;->begin_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Wl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$x$a;->Yl()Lcom/google/protobuf/e0$x$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$x$a;->f6()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$x$a;->sourceFile_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final Xl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$x$a;->path_:Lcom/google/protobuf/s1$g;

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
    invoke-static {v0}, Lcom/google/protobuf/l1;->mutableCopy(Lcom/google/protobuf/s1$g;)Lcom/google/protobuf/s1$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/e0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

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

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protobuf/e0$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/e0$x$a;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/protobuf/e0$x$a;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/protobuf/e0$x$a;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/protobuf/e0$x$a;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "path_"

    .line 60
    .line 61
    const-string p3, "sourceFile_"

    .line 62
    .line 63
    const-string v0, "begin_"

    .line 64
    .line 65
    const-string v1, "end_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\'\u0002\u1008\u0000\u0003\u1004\u0001\u0004\u1004\u0002"

    .line 72
    .line 73
    sget-object p3, Lcom/google/protobuf/e0$x$a;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$x$a;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/e0$x$a$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/google/protobuf/e0$x$a$a;-><init>(Lcom/google/protobuf/e0$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/e0$x$a;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/protobuf/e0$x$a;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public f6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$x$a;->sourceFile_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l6()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final nm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/e0$x$a;->begin_:I

    .line 8
    .line 9
    return-void
.end method

.method public o5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$x$a;->begin_:I

    .line 2
    .line 3
    return v0
.end method

.method public final pm(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$x$a;->Xl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$g;->j(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$x$a;->sourceFile_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final rm(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$x$a;->sourceFile_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public t0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$x$a;->path_:Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$x$a;->end_:I

    .line 2
    .line 3
    return v0
.end method

.method public w0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$x$a;->path_:Lcom/google/protobuf/s1$g;

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

.method public z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$x$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
