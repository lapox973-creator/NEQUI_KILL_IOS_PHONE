.class public final Lcom/google/protobuf/e0$n0$b;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$n0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0$n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e0$n0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcom/google/protobuf/e0$n0$b;",
        "Lcom/google/protobuf/e0$n0$b$a;",
        ">;",
        "Lcom/google/protobuf/e0$n0$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static final LEADING_DETACHED_COMMENTS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcom/google/protobuf/e0$n0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/String;

.field private leadingDetachedComments_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathMemoizedSerializedSize:I

.field private path_:Lcom/google/protobuf/s1$g;

.field private spanMemoizedSerializedSize:I

.field private span_:Lcom/google/protobuf/s1$g;

.field private trailingComments_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e0$n0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/e0$n0$b;

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
    iput v0, p0, Lcom/google/protobuf/e0$n0$b;->pathMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/e0$n0$b;->spanMemoizedSerializedSize:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/l1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/l1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingComments_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->trailingComments_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 32
    .line 33
    return-void
.end method

.method public static Am(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Bm([B)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Cm([BLcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic De(Lcom/google/protobuf/e0$n0$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e0$n0$b;->Gm(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gm(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$n0$b;->mm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$g;->j(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Je(Lcom/google/protobuf/e0$n0$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$n0$b;->em(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcom/google/protobuf/e0$n0$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n0$b;->fm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcom/google/protobuf/e0$n0$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n0$b;->bm(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcom/google/protobuf/e0$n0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n0$b;->jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcom/google/protobuf/e0$n0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n0$b;->Dm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lcom/google/protobuf/e0$n0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n0$b;->gm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lcom/google/protobuf/e0$n0$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$n0$b;->am(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcom/google/protobuf/e0$n0$b;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n0$b;->Em(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lcom/google/protobuf/e0$n0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n0$b;->Im(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lcom/google/protobuf/e0$n0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n0$b;->km()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lcom/google/protobuf/e0$n0$b;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n0$b;->Jm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lcom/google/protobuf/e0$n0$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e0$n0$b;->Fm(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lcom/google/protobuf/e0$n0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n0$b;->cm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lcom/google/protobuf/e0$n0$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n0$b;->Zl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lcom/google/protobuf/e0$n0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n0$b;->hm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lcom/google/protobuf/e0$n0$b;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n0$b;->dm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private am(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/e0$n0$b;->mm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private em(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$n0$b;->mm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->M(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic fk(Lcom/google/protobuf/e0$n0$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e0$n0$b;->Hm(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private im()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic kg(Lcom/google/protobuf/e0$n0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$n0$b;->im()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->path_:Lcom/google/protobuf/s1$g;

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
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static om()Lcom/google/protobuf/e0$n0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

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
            "Lcom/google/protobuf/e0$n0$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

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

.method public static synthetic pd()Lcom/google/protobuf/e0$n0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm()Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/e0$n0$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static qm(Lcom/google/protobuf/e0$n0$b;)Lcom/google/protobuf/e0$n0$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static rm(Ljava/io/InputStream;)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static sm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static vm(Lcom/google/protobuf/z;)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static wm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static xm(Ljava/io/InputStream;)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ym(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zm(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0$n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A5(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

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
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->path_:Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Dm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$n0$b;->leadingComments_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Em(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$n0$b;->leadingComments_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public F4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

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

.method public final Fm(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n0$b;->lm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G5()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

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

.method public final Hm(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n0$b;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s1$g;->j(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Im(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$n0$b;->trailingComments_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public J6(I)Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

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

.method public final Jm(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$n0$b;->trailingComments_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public R4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->span_:Lcom/google/protobuf/s1$g;

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

.method public X2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->trailingComments_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Zl(Ljava/lang/Iterable;)V
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
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n0$b;->lm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->trailingComments_:Ljava/lang/String;

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

.method public b6()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

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

.method public final bm(Ljava/lang/Iterable;)V
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
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n0$b;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n0$b;->lm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dm(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n0$b;->lm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/protobuf/e0$n0$b;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/protobuf/e0$n0$b;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/protobuf/e0$n0$b;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/protobuf/e0$n0$b;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "path_"

    .line 60
    .line 61
    const-string v2, "span_"

    .line 62
    .line 63
    const-string v3, "leadingComments_"

    .line 64
    .line 65
    const-string v4, "trailingComments_"

    .line 66
    .line 67
    const-string v5, "leadingDetachedComments_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001\'\u0002\'\u0003\u1008\u0000\u0004\u1008\u0001\u0006\u001a"

    .line 74
    .line 75
    sget-object p3, Lcom/google/protobuf/e0$n0$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n0$b;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/e0$n0$b$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/google/protobuf/e0$n0$b$a;-><init>(Lcom/google/protobuf/e0$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/e0$n0$b;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/protobuf/e0$n0$b;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public final fm(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n0$b;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$g;->M(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$n0$b;->om()Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->o4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingComments_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final hm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public i7()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingComments_:Ljava/lang/String;

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

.method public final jm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyIntList()Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 6
    .line 7
    return-void
.end method

.method public final km()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n0$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$n0$b;->om()Lcom/google/protobuf/e0$n0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n0$b;->X2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->trailingComments_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final lm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final nm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->span_:Lcom/google/protobuf/s1$g;

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
    iput-object v0, p0, Lcom/google/protobuf/e0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingComments_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->path_:Lcom/google/protobuf/s1$g;

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

.method public w0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->path_:Lcom/google/protobuf/s1$g;

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

.method public w3(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->span_:Lcom/google/protobuf/s1$g;

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

.method public x2()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->span_:Lcom/google/protobuf/s1$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public x3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/protobuf/e0$n0$b;->leadingDetachedComments_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method
