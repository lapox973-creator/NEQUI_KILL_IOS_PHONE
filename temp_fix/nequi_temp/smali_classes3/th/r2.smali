.class public final Lth/r2;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lth/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/r2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lth/r2;",
        "Lth/r2$b;",
        ">;",
        "Lth/u2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lth/r2;

.field public static final LIMITS_FIELD_NUMBER:I = 0x3

.field public static final METRIC_RULES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lth/r2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private limits_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lth/s2;",
            ">;"
        }
    .end annotation
.end field

.field private metricRules_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lth/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/r2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 7
    .line 8
    const-class v1, Lth/r2;

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
    iput-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic De(Lth/r2;ILth/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/r2;->xm(ILth/s2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lth/r2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/r2;->Tl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lth/r2;ILth/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/r2;->Ul(ILth/s2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lth/r2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/r2;->Sl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lth/r2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/r2;->Yl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lth/r2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/r2;->vm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lth/r2;ILth/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/r2;->ym(ILth/x1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lth/r2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/r2;->Zl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lth/r2;Lth/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/r2;->Xl(Lth/x1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lth/r2;ILth/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/r2;->Wl(ILth/x1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cm()Lth/r2;
    .locals 1

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic fk(Lth/r2;Lth/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/r2;->Vl(Lth/s2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hm()Lth/r2$b;
    .locals 1

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/r2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static im(Lth/r2;)Lth/r2$b;
    .locals 1

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static jm(Ljava/io/InputStream;)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lth/r2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/r2;->wm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm(Lcom/google/protobuf/u;)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static mm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static nm(Lcom/google/protobuf/z;)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static om(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

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
            "Lth/r2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

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

.method public static synthetic pd()Lth/r2;
    .locals 1

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm(Ljava/io/InputStream;)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static qm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static rm(Ljava/nio/ByteBuffer;)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static sm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm([B)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um([BLcom/google/protobuf/v0;)Lth/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/r2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public Oa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/x1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

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

.method public final Sl(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/r2;->am()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Tl(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/r2;->bm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ul(ILth/s2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/r2;->am()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Vl(Lth/s2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/r2;->am()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Wl(ILth/x1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/r2;->bm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Xl(Lth/x1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/r2;->bm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Yl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public final Zl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public final am()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dm(I)Lth/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/t2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lth/r2$a;->a:[I

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
    sget-object p1, Lth/r2;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lth/r2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lth/r2;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lth/r2;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "limits_"

    .line 58
    .line 59
    const-class p2, Lth/s2;

    .line 60
    .line 61
    const-string p3, "metricRules_"

    .line 62
    .line 63
    const-class v0, Lth/x1;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0002\u0000\u0000\u0003\u0004\u0002\u0000\u0002\u0000\u0003\u001b\u0004\u001b"

    .line 70
    .line 71
    sget-object p3, Lth/r2;->DEFAULT_INSTANCE:Lth/r2;

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
    new-instance p1, Lth/r2$b;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lth/r2$b;-><init>(Lth/r2$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lth/r2;

    .line 85
    .line 86
    invoke-direct {p1}, Lth/r2;-><init>()V

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

.method public em()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lth/t2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public fm(I)Lth/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/y1;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLimitsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

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

.method public gm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lth/y1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public uj(I)Lth/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/s2;

    .line 8
    .line 9
    return-object p1
.end method

.method public vd(I)Lth/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/x1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final vm(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth/r2;->am()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/s2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wm(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth/r2;->bm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final xm(ILth/s2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/r2;->am()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/r2;->limits_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ym(ILth/x1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/r2;->bm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/r2;->metricRules_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
