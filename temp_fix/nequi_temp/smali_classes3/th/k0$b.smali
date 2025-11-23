.class public final Lth/k0$b;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lth/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/k0$b$b;,
        Lth/k0$b$d;,
        Lth/k0$b$f;,
        Lth/k0$b$h;,
        Lth/k0$b$a;,
        Lth/k0$b$c;,
        Lth/k0$b$e;,
        Lth/k0$b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lth/k0$b;",
        "Lth/k0$b$a;",
        ">;",
        "Lth/k0$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lth/k0$b;

.field public static final EXPLICIT_BUCKETS_FIELD_NUMBER:I = 0x3

.field public static final EXPONENTIAL_BUCKETS_FIELD_NUMBER:I = 0x2

.field public static final LINEAR_BUCKETS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lth/k0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private optionsCase_:I

.field private options_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/k0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/k0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 7
    .line 8
    const-class v1, Lth/k0$b;

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
    iput v0, p0, Lth/k0$b;->optionsCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic De(Lth/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0$b;->Tl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lth/k0$b;Lth/k0$b$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0$b;->om(Lth/k0$b$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lth/k0$b;Lth/k0$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0$b;->Wl(Lth/k0$b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lth/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0$b;->Rl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lth/k0$b;Lth/k0$b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0$b;->mm(Lth/k0$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lth/k0$b;Lth/k0$b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0$b;->Vl(Lth/k0$b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lth/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0$b;->Ql()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lth/k0$b;Lth/k0$b$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0$b;->Xl(Lth/k0$b$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ul()Lth/k0$b;
    .locals 1

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Yl()Lth/k0$b$a;
    .locals 1

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/k0$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Zl(Lth/k0$b;)Lth/k0$b$a;
    .locals 1

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Ljava/io/InputStream;)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Lcom/google/protobuf/u;)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Lcom/google/protobuf/z;)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lth/k0$b;Lth/k0$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/k0$b;->nm(Lth/k0$b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Ljava/io/InputStream;)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im(Ljava/nio/ByteBuffer;)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lth/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/k0$b;->Sl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km([B)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm([BLcom/google/protobuf/v0;)Lth/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/k0$b;

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
            "Lth/k0$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

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

.method public static synthetic pd()Lth/k0$b;
    .locals 1

    .line 1
    sget-object v0, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Ae()Lth/k0$b$b;
    .locals 2

    .line 1
    iget v0, p0, Lth/k0$b;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lth/k0$b$b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lth/k0$b$b;->Ol()Lth/k0$b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Ji()Lth/k0$b$h;
    .locals 1

    .line 1
    iget v0, p0, Lth/k0$b;->optionsCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lth/k0$b$h;->b(I)Lth/k0$b$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ql()V
    .locals 2

    .line 1
    iget v0, p0, Lth/k0$b;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lth/k0$b;->optionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Rl()V
    .locals 2

    .line 1
    iget v0, p0, Lth/k0$b;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lth/k0$b;->optionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Sl()V
    .locals 2

    .line 1
    iget v0, p0, Lth/k0$b;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lth/k0$b;->optionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Th()Lth/k0$b$f;
    .locals 2

    .line 1
    iget v0, p0, Lth/k0$b;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lth/k0$b$f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lth/k0$b$f;->Pl()Lth/k0$b$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Tl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth/k0$b;->optionsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public Vj()Z
    .locals 2

    .line 1
    iget v0, p0, Lth/k0$b;->optionsCase_:I

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

.method public final Vl(Lth/k0$b$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lth/k0$b;->optionsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lth/k0$b$b;->Ol()Lth/k0$b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lth/k0$b$b;

    .line 20
    .line 21
    invoke-static {v0}, Lth/k0$b$b;->Ql(Lth/k0$b$b;)Lth/k0$b$b$a;

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
    check-cast p1, Lth/k0$b$b$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lth/k0$b;->optionsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final Wl(Lth/k0$b$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lth/k0$b;->optionsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lth/k0$b$d;->Pl()Lth/k0$b$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lth/k0$b$d;

    .line 20
    .line 21
    invoke-static {v0}, Lth/k0$b$d;->Rl(Lth/k0$b$d;)Lth/k0$b$d$a;

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
    check-cast p1, Lth/k0$b$d$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lth/k0$b;->optionsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final Xl(Lth/k0$b$f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lth/k0$b;->optionsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lth/k0$b$f;->Pl()Lth/k0$b$f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lth/k0$b$f;

    .line 20
    .line 21
    invoke-static {v0}, Lth/k0$b$f;->Rl(Lth/k0$b$f;)Lth/k0$b$f$a;

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
    check-cast p1, Lth/k0$b$f$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lth/k0$b;->optionsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public Zf()Lth/k0$b$d;
    .locals 2

    .line 1
    iget v0, p0, Lth/k0$b;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lth/k0$b$d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lth/k0$b$d;->Pl()Lth/k0$b$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lth/k0$a;->a:[I

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
    sget-object p1, Lth/k0$b;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lth/k0$b;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lth/k0$b;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lth/k0$b;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "options_"

    .line 58
    .line 59
    const-string p2, "optionsCase_"

    .line 60
    .line 61
    const-class p3, Lth/k0$b$f;

    .line 62
    .line 63
    const-class v0, Lth/k0$b$d;

    .line 64
    .line 65
    const-class v1, Lth/k0$b$b;

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 72
    .line 73
    sget-object p3, Lth/k0$b;->DEFAULT_INSTANCE:Lth/k0$b;

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
    new-instance p1, Lth/k0$b$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lth/k0$b$a;-><init>(Lth/k0$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lth/k0$b;

    .line 87
    .line 88
    invoke-direct {p1}, Lth/k0$b;-><init>()V

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

.method public ea()Z
    .locals 2

    .line 1
    iget v0, p0, Lth/k0$b;->optionsCase_:I

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

.method public final mm(Lth/k0$b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lth/k0$b;->optionsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final nm(Lth/k0$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lth/k0$b;->optionsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final om(Lth/k0$b$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/k0$b;->options_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lth/k0$b;->optionsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public p8()Z
    .locals 2

    .line 1
    iget v0, p0, Lth/k0$b;->optionsCase_:I

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
