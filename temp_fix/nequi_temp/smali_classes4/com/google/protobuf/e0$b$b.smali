.class public final Lcom/google/protobuf/e0$b$b;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e0$b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcom/google/protobuf/e0$b$b;",
        "Lcom/google/protobuf/e0$b$b$a;",
        ">;",
        "Lcom/google/protobuf/e0$b$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

.field public static final END_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcom/google/protobuf/e0$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private end_:I

.field private memoizedIsInitialized:B

.field private options_:Lcom/google/protobuf/e0$l;

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e0$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/e0$b$b;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/e0$b$b;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic De(Lcom/google/protobuf/e0$b$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$b$b;->im(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcom/google/protobuf/e0$b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$b$b;->Pl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcom/google/protobuf/e0$b$b;Lcom/google/protobuf/e0$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$b$b;->Rl(Lcom/google/protobuf/e0$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcom/google/protobuf/e0$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$b$b;->Ol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ol()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/e0$b$b;->options_:Lcom/google/protobuf/e0$l;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Qe(Lcom/google/protobuf/e0$b$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$b$b;->gm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ql()Lcom/google/protobuf/e0$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Sl()Lcom/google/protobuf/e0$b$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/e0$b$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Tl(Lcom/google/protobuf/e0$b$b;)Lcom/google/protobuf/e0$b$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ul(Ljava/io/InputStream;)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Vl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Wl(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Lcom/google/protobuf/z;)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Ljava/io/InputStream;)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em([B)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lcom/google/protobuf/e0$b$b;Lcom/google/protobuf/e0$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$b$b;->hm(Lcom/google/protobuf/e0$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm([BLcom/google/protobuf/v0;)Lcom/google/protobuf/e0$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lcom/google/protobuf/e0$b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$b$b;->Nl()V

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
            "Lcom/google/protobuf/e0$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

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

.method public static synthetic pd()Lcom/google/protobuf/e0$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Nl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$b$b;->end_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Pl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$b$b;->start_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Rl(Lcom/google/protobuf/e0$l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$b$b;->options_:Lcom/google/protobuf/e0$l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/e0$l;->fm()Lcom/google/protobuf/e0$l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/e0$b$b;->options_:Lcom/google/protobuf/e0$l;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/e0$l;->jm(Lcom/google/protobuf/e0$l;)Lcom/google/protobuf/e0$l$a;

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
    check-cast p1, Lcom/google/protobuf/e0$l$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$d;->Ql()Lcom/google/protobuf/l1$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/e0$l;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/protobuf/e0$b$b;->options_:Lcom/google/protobuf/e0$l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/e0$b$b;->options_:Lcom/google/protobuf/e0$l;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

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

.method public a()Lcom/google/protobuf/e0$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$b$b;->options_:Lcom/google/protobuf/e0$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/e0$l;->fm()Lcom/google/protobuf/e0$l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

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

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lcom/google/protobuf/e0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    const/4 p3, 0x0

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
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    int-to-byte p1, p1

    .line 25
    iput-byte p1, p0, Lcom/google/protobuf/e0$b$b;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object p3

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/e0$b$b;->memoizedIsInitialized:B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/e0$b$b;->PARSER:Lcom/google/protobuf/f3;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Lcom/google/protobuf/e0$b$b;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/protobuf/e0$b$b;->PARSER:Lcom/google/protobuf/f3;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 47
    .line 48
    sget-object p3, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lcom/google/protobuf/e0$b$b;->PARSER:Lcom/google/protobuf/f3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    monitor-exit p2

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_3
    return-object p1

    .line 63
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const-string p1, "bitField0_"

    .line 67
    .line 68
    const-string p2, "start_"

    .line 69
    .line 70
    const-string p3, "end_"

    .line 71
    .line 72
    const-string v0, "options_"

    .line 73
    .line 74
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1409\u0002"

    .line 79
    .line 80
    sget-object p3, Lcom/google/protobuf/e0$b$b;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$b$b;

    .line 81
    .line 82
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/e0$b$b$a;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Lcom/google/protobuf/e0$b$b$a;-><init>(Lcom/google/protobuf/e0$a;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/e0$b$b;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/protobuf/e0$b$b;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

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

.method public final gm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/e0$b$b;->end_:I

    .line 8
    .line 9
    return-void
.end method

.method public final hm(Lcom/google/protobuf/e0$l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/e0$b$b;->options_:Lcom/google/protobuf/e0$l;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final im(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/e0$b$b;->start_:I

    .line 8
    .line 9
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$b$b;->start_:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$b$b;->end_:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$b$b;->bitField0_:I

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
