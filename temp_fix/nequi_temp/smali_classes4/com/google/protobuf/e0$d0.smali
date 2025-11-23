.class public final Lcom/google/protobuf/e0$d0;
.super Lcom/google/protobuf/l1$e;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e0$d0$b;,
        Lcom/google/protobuf/e0$d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$e<",
        "Lcom/google/protobuf/e0$d0;",
        "Lcom/google/protobuf/e0$d0$a;",
        ">;",
        "Lcom/google/protobuf/e0$e0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x21

.field public static final IDEMPOTENCY_LEVEL_FIELD_NUMBER:I = 0x22

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcom/google/protobuf/e0$d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private idempotencyLevel_:I

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/e0$p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e0$d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/e0$d0;

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
    invoke-direct {p0}, Lcom/google/protobuf/l1$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/e0$d0;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 12
    .line 13
    return-void
.end method

.method public static Am([B)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Bm([BLcom/google/protobuf/v0;)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method private Cm(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$d0;->km()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Dm(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$d0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$d0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/e0$d0;->deprecated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private Fm(ILcom/google/protobuf/e0$p0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/e0$d0;->km()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Tl()Lcom/google/protobuf/e0$d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Ul(Lcom/google/protobuf/e0$d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$d0;->Dm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lcom/google/protobuf/e0$d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$d0;->hm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lcom/google/protobuf/e0$d0;Lcom/google/protobuf/e0$d0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$d0;->Em(Lcom/google/protobuf/e0$d0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lcom/google/protobuf/e0$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$d0;->im()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lcom/google/protobuf/e0$d0;ILcom/google/protobuf/e0$p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e0$d0;->Fm(ILcom/google/protobuf/e0$p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Lcom/google/protobuf/e0$d0;Lcom/google/protobuf/e0$p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$d0;->gm(Lcom/google/protobuf/e0$p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Lcom/google/protobuf/e0$d0;ILcom/google/protobuf/e0$p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e0$d0;->fm(ILcom/google/protobuf/e0$p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bm(Lcom/google/protobuf/e0$d0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$d0;->em(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cm(Lcom/google/protobuf/e0$d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$d0;->jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dm(Lcom/google/protobuf/e0$d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$d0;->Cm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private em(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$d0;->km()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private fm(ILcom/google/protobuf/e0$p0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/e0$d0;->km()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private gm(Lcom/google/protobuf/e0$p0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/e0$d0;->km()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private hm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$d0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$d0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/e0$d0;->deprecated_:Z

    .line 9
    .line 10
    return-void
.end method

.method private jm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method private km()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static lm()Lcom/google/protobuf/e0$d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static om()Lcom/google/protobuf/e0$d0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/e0$d0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f3<",
            "Lcom/google/protobuf/e0$d0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

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

.method public static pm(Lcom/google/protobuf/e0$d0;)Lcom/google/protobuf/e0$d0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static qm(Ljava/io/InputStream;)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static rm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static sm(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um(Lcom/google/protobuf/z;)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static vm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static wm(Ljava/io/InputStream;)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static xm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ym(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$d0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final Em(Lcom/google/protobuf/e0$d0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/e0$d0$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/e0$d0;->idempotencyLevel_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$d0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$d0;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Lcom/google/protobuf/e0$p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/e0$p0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iput-byte p1, p0, Lcom/google/protobuf/e0$d0;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object p3

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/e0$d0;->memoizedIsInitialized:B

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
    sget-object p1, Lcom/google/protobuf/e0$d0;->PARSER:Lcom/google/protobuf/f3;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Lcom/google/protobuf/e0$d0;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/protobuf/e0$d0;->PARSER:Lcom/google/protobuf/f3;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 47
    .line 48
    sget-object p3, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lcom/google/protobuf/e0$d0;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const-string v0, "bitField0_"

    .line 67
    .line 68
    const-string v1, "deprecated_"

    .line 69
    .line 70
    const-string v2, "idempotencyLevel_"

    .line 71
    .line 72
    invoke-static {}, Lcom/google/protobuf/e0$d0$b;->d()Lcom/google/protobuf/s1$e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "uninterpretedOption_"

    .line 77
    .line 78
    const-class v5, Lcom/google/protobuf/e0$p0;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "\u0001\u0003\u0000\u0001!\u03e7\u0003\u0000\u0001\u0001!\u1007\u0000\"\u180c\u0001\u03e7\u041b"

    .line 85
    .line 86
    sget-object p3, Lcom/google/protobuf/e0$d0;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$d0;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/e0$d0$a;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/google/protobuf/e0$d0$a;-><init>(Lcom/google/protobuf/e0$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/e0$d0;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/protobuf/e0$d0;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

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

.method public final im()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$d0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$d0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$d0;->idempotencyLevel_:I

    .line 9
    .line 10
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e0$d0;->deprecated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$d0;->bitField0_:I

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

.method public mm(I)Lcom/google/protobuf/e0$q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/e0$q0;

    .line 8
    .line 9
    return-object p1
.end method

.method public nm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/e0$q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$d0;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public r5()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$d0;->bitField0_:I

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

.method public w2()Lcom/google/protobuf/e0$d0$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$d0;->idempotencyLevel_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/e0$d0$b;->b(I)Lcom/google/protobuf/e0$d0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/e0$d0$b;->b:Lcom/google/protobuf/e0$d0$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
