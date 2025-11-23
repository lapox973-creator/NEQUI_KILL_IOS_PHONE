.class public final Lcj/x1$b;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/x1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/x1$b$a;,
        Lcj/x1$b$g;,
        Lcj/x1$b$d;,
        Lcj/x1$b$f;,
        Lcj/x1$b$c;,
        Lcj/x1$b$b;,
        Lcj/x1$b$h;,
        Lcj/x1$b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/x1$b;",
        "Lcj/x1$b$c;",
        ">;",
        "Lcj/x1$c;"
    }
.end annotation


# static fields
.field public static final ALIAS_FIELD_NUMBER:I = 0x7

.field public static final AVG_FIELD_NUMBER:I = 0x3

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcj/x1$b;

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/x1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private alias_:Ljava/lang/String;

.field private operatorCase_:I

.field private operator_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/x1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/x1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 7
    .line 8
    const-class v1, Lcj/x1$b;

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
    iput v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcj/x1$b;->alias_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic De(Lcj/x1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/x1$b;->Vl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcj/x1$b;Lcj/x1$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x1$b;->sm(Lcj/x1$b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcj/x1$b;Lcj/x1$b$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x1$b;->am(Lcj/x1$b$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcj/x1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/x1$b;->Wl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcj/x1$b;Lcj/x1$b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x1$b;->rm(Lcj/x1$b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcj/x1$b;Lcj/x1$b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x1$b;->Yl(Lcj/x1$b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lcj/x1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/x1$b;->Ul()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lcj/x1$b;Lcj/x1$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x1$b;->Zl(Lcj/x1$b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcj/x1$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x1$b;->pm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lcj/x1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/x1$b;->Tl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lcj/x1$b;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x1$b;->qm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Xl()Lcj/x1$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bm()Lcj/x1$b$c;
    .locals 1

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/x1$b$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private clearCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static cm(Lcj/x1$b;)Lcj/x1$b$c;
    .locals 1

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Ljava/io/InputStream;)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lcj/x1$b;Lcj/x1$b$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/x1$b;->tm(Lcj/x1$b$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Lcom/google/protobuf/u;)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm(Lcom/google/protobuf/z;)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Ljava/io/InputStream;)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lcj/x1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/x1$b;->clearCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm(Ljava/nio/ByteBuffer;)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static mm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static nm([B)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static om([BLcom/google/protobuf/v0;)Lcj/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b;

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
            "Lcj/x1$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

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

.method public static synthetic pd()Lcj/x1$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Ah()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x1$b;->alias_:Ljava/lang/String;

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

.method public Bh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/x1$b;->alias_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tl()V
    .locals 1

    .line 1
    invoke-static {}, Lcj/x1$b;->Xl()Lcj/x1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/x1$b;->Bh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcj/x1$b;->alias_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final Ul()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Vl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public Wj()Lcj/x1$b$g;
    .locals 2

    .line 1
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/x1$b$g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/x1$b$g;->fk()Lcj/x1$b$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Wl()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Yl(Lcj/x1$b$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/x1$b$a;->fk()Lcj/x1$b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/x1$b$a;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/x1$b$a;->Nl(Lcj/x1$b$a;)Lcj/x1$b$a$a;

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
    check-cast p1, Lcj/x1$b$a$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/x1$b;->operatorCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final Zl(Lcj/x1$b$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/x1$b$d;->fk()Lcj/x1$b$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/x1$b$d;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/x1$b$d;->Nl(Lcj/x1$b$d;)Lcj/x1$b$d$a;

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
    check-cast p1, Lcj/x1$b$d$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/x1$b;->operatorCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final am(Lcj/x1$b$g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/x1$b$g;->fk()Lcj/x1$b$g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/x1$b$g;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/x1$b$g;->Nl(Lcj/x1$b$g;)Lcj/x1$b$g$a;

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
    check-cast p1, Lcj/x1$b$g$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/x1$b;->operatorCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lcj/x1$a;->a:[I

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
    sget-object p1, Lcj/x1$b;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/x1$b;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/x1$b;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/x1$b;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "operator_"

    .line 58
    .line 59
    const-string v1, "operatorCase_"

    .line 60
    .line 61
    const-class v2, Lcj/x1$b$d;

    .line 62
    .line 63
    const-class v3, Lcj/x1$b$g;

    .line 64
    .line 65
    const-class v4, Lcj/x1$b$a;

    .line 66
    .line 67
    const-string v5, "alias_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0007\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0007\u0208"

    .line 74
    .line 75
    sget-object p3, Lcj/x1$b;->DEFAULT_INSTANCE:Lcj/x1$b;

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
    new-instance p1, Lcj/x1$b$c;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcj/x1$b$c;-><init>(Lcj/x1$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lcj/x1$b;

    .line 89
    .line 90
    invoke-direct {p1}, Lcj/x1$b;-><init>()V

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

.method public getCount()Lcj/x1$b$d;
    .locals 2

    .line 1
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/x1$b$d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/x1$b$d;->fk()Lcj/x1$b$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public jd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public p9()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method public final pm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/x1$b;->alias_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public q8()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final qm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lcj/x1$b;->alias_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final rm(Lcj/x1$b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcj/x1$b;->operatorCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final sm(Lcj/x1$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcj/x1$b;->operatorCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final tm(Lcj/x1$b$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcj/x1$b;->operatorCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public uf()Lcj/x1$b$a;
    .locals 2

    .line 1
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/x1$b;->operator_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/x1$b$a;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/x1$b$a;->fk()Lcj/x1$b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public wd()Lcj/x1$b$f;
    .locals 1

    .line 1
    iget v0, p0, Lcj/x1$b;->operatorCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcj/x1$b$f;->b(I)Lcj/x1$b$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
