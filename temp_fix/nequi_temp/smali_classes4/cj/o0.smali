.class public final Lcj/o0;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/o0$c;,
        Lcj/o0$d;,
        Lcj/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/o0;",
        "Lcj/o0$b;",
        ">;",
        "Lcj/p0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcj/o0;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final FIELD_TRANSFORMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private document_:Ljava/lang/String;

.field private fieldTransforms_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcj/o0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 7
    .line 8
    const-class v1, Lcj/o0;

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
    iput-object v0, p0, Lcj/o0;->document_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic De(Lcj/o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/o0;->mm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcj/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/o0;->clearDocument()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcj/o0;ILcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/o0;->Ql(ILcj/o0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcj/o0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0;->Pl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcj/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/o0;->Sl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcj/o0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0;->lm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lcj/o0;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/o0;->nm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ul()Lcj/o0;
    .locals 1

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Xl()Lcj/o0$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/o0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Yl(Lcj/o0;)Lcj/o0$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Ljava/io/InputStream;)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Lcom/google/protobuf/u;)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method private clearDocument()V
    .locals 1

    .line 1
    invoke-static {}, Lcj/o0;->Ul()Lcj/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/o0;->getDocument()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcj/o0;->document_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static cm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Lcom/google/protobuf/z;)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lcj/o0;Lcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0;->Rl(Lcj/o0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Ljava/io/InputStream;)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm(Ljava/nio/ByteBuffer;)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm([B)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lcj/o0;ILcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/o0;->om(ILcj/o0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km([BLcom/google/protobuf/v0;)Lcj/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method private mm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/o0;->document_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private nm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lcj/o0;->document_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static parser()Lcom/google/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f3<",
            "Lcj/o0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

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

.method public static synthetic pd()Lcj/o0;
    .locals 1

    .line 1
    sget-object v0, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Pl(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/o0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/o0;->Tl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ql(ILcj/o0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/o0;->Tl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public R1()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/o0;->document_:Ljava/lang/String;

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

.method public final Rl(Lcj/o0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/o0;->Tl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public final Tl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public V7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

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

.method public Vg(I)Lcj/o0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/o0$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public Vl(I)Lcj/o0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/o0$d;

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
            "Lcj/o0$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcj/o0$a;->a:[I

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
    sget-object p1, Lcj/o0;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/o0;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/o0;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/o0;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "document_"

    .line 58
    .line 59
    const-string p2, "fieldTransforms_"

    .line 60
    .line 61
    const-class p3, Lcj/o0$c;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 68
    .line 69
    sget-object p3, Lcj/o0;->DEFAULT_INSTANCE:Lcj/o0;

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
    new-instance p1, Lcj/o0$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcj/o0$b;-><init>(Lcj/o0$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lcj/o0;

    .line 83
    .line 84
    invoke-direct {p1}, Lcj/o0;-><init>()V

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

.method public getDocument()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/o0;->document_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lm(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/o0;->Tl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final om(ILcj/o0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/o0;->Tl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public xc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/o0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/o0;->fieldTransforms_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method
