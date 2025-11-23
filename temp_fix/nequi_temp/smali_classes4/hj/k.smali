.class public final Lhj/k;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lhj/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/k$c;,
        Lhj/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lhj/k;",
        "Lhj/k$b;",
        ">;",
        "Lhj/n;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lhj/k;

.field public static final DONE_FIELD_NUMBER:I = 0x3

.field public static final ERROR_FIELD_NUMBER:I = 0x4

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lhj/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private done_:Z

.field private metadata_:Lcom/google/protobuf/f;

.field private name_:Ljava/lang/String;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhj/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 7
    .line 8
    const-class v1, Lhj/k;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhj/k;->resultCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lhj/k;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic De(Lhj/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/k;->Zl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lhj/k;Lij/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/k;->tm(Lij/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lhj/k;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/k;->dm(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lhj/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/k;->Yl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lhj/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhj/k;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lhj/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/k;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lhj/k;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhj/k;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lhj/k;Lij/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/k;->bm(Lij/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lhj/k;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/k;->um(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lhj/k;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/k;->cm(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lhj/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/k;->Xl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lhj/k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/k;->sm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lhj/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj/k;->Vl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Xl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhj/k;->metadata_:Lcom/google/protobuf/f;

    .line 3
    .line 4
    iget v0, p0, Lhj/k;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lhj/k;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private Yl()V
    .locals 2

    .line 1
    iget v0, p0, Lhj/k;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhj/k;->resultCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private Zl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhj/k;->resultCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static am()Lhj/k;
    .locals 1

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lhj/k;->am()Lhj/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhj/k;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhj/k;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static em()Lhj/k$b;
    .locals 1

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj/k$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic fk(Lhj/k;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/k;->vm(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Lhj/k;)Lhj/k$b;
    .locals 1

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Ljava/io/InputStream;)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im(Lcom/google/protobuf/u;)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lhj/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj/k;->Wl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Lcom/google/protobuf/z;)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static mm(Ljava/io/InputStream;)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static nm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static om(Ljava/nio/ByteBuffer;)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

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
            "Lhj/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

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

.method public static synthetic pd()Lhj/k;
    .locals 1

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static qm([B)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static rm([BLcom/google/protobuf/v0;)Lhj/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k;

    .line 8
    .line 9
    return-object p0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/k;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lhj/k;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Id()Z
    .locals 2

    .line 1
    iget v0, p0, Lhj/k;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public J1()Z
    .locals 2

    .line 1
    iget v0, p0, Lhj/k;->bitField0_:I

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

.method public final Vl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhj/k;->done_:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Wl()V
    .locals 2

    .line 1
    iget v0, p0, Lhj/k;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhj/k;->resultCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bm(Lij/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhj/k;->resultCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lij/x;->Yl()Lij/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lij/x;

    .line 20
    .line 21
    invoke-static {v0}, Lij/x;->cm(Lij/x;)Lij/x$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1$b;->mergeFrom(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lij/x$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lhj/k;->resultCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final cm(Lcom/google/protobuf/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhj/k;->metadata_:Lcom/google/protobuf/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/f;->Ml()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhj/k;->metadata_:Lcom/google/protobuf/f;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/f;->Ol(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$b;

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
    check-cast p1, Lcom/google/protobuf/f$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/f;

    .line 31
    .line 32
    iput-object p1, p0, Lhj/k;->metadata_:Lcom/google/protobuf/f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lhj/k;->metadata_:Lcom/google/protobuf/f;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lhj/k;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lhj/k;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final dm(Lcom/google/protobuf/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhj/k;->resultCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/f;->Ml()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/f;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/f;->Ol(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1$b;->mergeFrom(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/protobuf/f$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lhj/k;->resultCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lhj/k$a;->a:[I

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
    sget-object p1, Lhj/k;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lhj/k;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lhj/k;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lhj/k;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "result_"

    .line 58
    .line 59
    const-string v1, "resultCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-string v3, "name_"

    .line 64
    .line 65
    const-string v4, "metadata_"

    .line 66
    .line 67
    const-string v5, "done_"

    .line 68
    .line 69
    const-class v6, Lij/x;

    .line 70
    .line 71
    const-class v7, Lcom/google/protobuf/f;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0007\u0004<\u0000\u0005<\u0000"

    .line 78
    .line 79
    sget-object p3, Lhj/k;->DEFAULT_INSTANCE:Lhj/k;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lhj/k$b;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lhj/k$b;-><init>(Lhj/k$a;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lhj/k;

    .line 93
    .line 94
    invoke-direct {p1}, Lhj/k;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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

.method public getError()Lij/x;
    .locals 2

    .line 1
    iget v0, p0, Lhj/k;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lij/x;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lij/x;->Yl()Lij/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMetadata()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/k;->metadata_:Lcom/google/protobuf/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/f;->Ml()Lcom/google/protobuf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/k;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/k;->name_:Ljava/lang/String;

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

.method public getResponse()Lcom/google/protobuf/f;
    .locals 2

    .line 1
    iget v0, p0, Lhj/k;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/f;->Ml()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lhj/k;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public ni()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhj/k;->done_:Z

    .line 2
    .line 3
    return v0
.end method

.method public s5()Lhj/k$c;
    .locals 1

    .line 1
    iget v0, p0, Lhj/k;->resultCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lhj/k$c;->b(I)Lhj/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhj/k;->done_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final tm(Lij/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lhj/k;->resultCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final um(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/k;->metadata_:Lcom/google/protobuf/f;

    .line 5
    .line 6
    iget p1, p0, Lhj/k;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lhj/k;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final vm(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/k;->result_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lhj/k;->resultCase_:I

    .line 8
    .line 9
    return-void
.end method
