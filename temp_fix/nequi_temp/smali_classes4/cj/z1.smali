.class public final Lcj/z1;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/z1$n;,
        Lcj/z1$l;,
        Lcj/z1$c;,
        Lcj/z1$p;,
        Lcj/z1$d;,
        Lcj/z1$o;,
        Lcj/z1$b;,
        Lcj/z1$q;,
        Lcj/z1$j;,
        Lcj/z1$k;,
        Lcj/z1$r;,
        Lcj/z1$s;,
        Lcj/z1$h;,
        Lcj/z1$i;,
        Lcj/z1$e;,
        Lcj/z1$f;,
        Lcj/z1$m;,
        Lcj/z1$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/z1;",
        "Lcj/z1$b;",
        ">;",
        "Lcj/a2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcj/z1;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/z1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Lcj/z;

.field private from_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcj/z1$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/n1;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcj/z1$n;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Lcj/z1$p;

.field private startAt_:Lcj/z;

.field private where_:Lcj/z1$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 7
    .line 8
    const-class v1, Lcj/z1;

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
    iput-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic De()Lcj/z1;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Je(Lcj/z1;Lcj/z1$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->en(Lcj/z1$p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Jm()Lcj/z1$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/z1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Km(Lcj/z1;)Lcj/z1$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ll(Lcj/z1;Lcj/z1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->mm(Lcj/z1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Lm(Ljava/io/InputStream;)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ml(Lcj/z1;ILcj/z1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/z1;->lm(ILcj/z1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Mm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Nl(Lcj/z1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->jm(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Nm(Lcom/google/protobuf/u;)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ol(Lcj/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/z1;->qm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Om(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Pl(Lcj/z1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->Xm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Pm(Lcom/google/protobuf/z;)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Qe(Lcj/z1;Lcj/z1$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->Gm(Lcj/z1$p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcj/z1;Lcj/z1$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->gn(Lcj/z1$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Qm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Rl(Lcj/z1;Lcj/z1$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->Im(Lcj/z1$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Rm(Ljava/io/InputStream;)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Sl(Lcj/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/z1;->wm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Sm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Tl(Lcj/z1;ILcj/z1$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/z1;->dn(ILcj/z1$n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Tm(Ljava/nio/ByteBuffer;)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ul(Lcj/z1;Lcj/z1$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->om(Lcj/z1$n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Um(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Vl(Lcj/z1;ILcj/z1$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/z1;->nm(ILcj/z1$n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Vm([B)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Wl(Lcj/z1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->km(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Wm([BLcom/google/protobuf/v0;)Lcj/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Xl(Lcj/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/z1;->tm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lcj/z1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->Ym(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Lcj/z1;Lcj/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->fn(Lcj/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Lcj/z1;Lcj/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->Hm(Lcj/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bm(Lcj/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/z1;->vm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cm(Lcj/z1;Lcj/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->Zm(Lcj/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dm(Lcj/z1;Lcj/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->Em(Lcj/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic em(Lcj/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/z1;->pm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fk(Lcj/z1;ILcj/z1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/z1;->an(ILcj/z1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fm(Lcj/z1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->cn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gm(Lcj/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/z1;->sm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hm(Lcj/z1;Lcom/google/protobuf/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->bn(Lcom/google/protobuf/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic im(Lcj/z1;Lcom/google/protobuf/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1;->Fm(Lcom/google/protobuf/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Lcj/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/z1;->um()V

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
            "Lcj/z1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

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

.method public static synthetic pd(Lcj/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/z1;->rm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/z1;->offset_:I

    .line 3
    .line 4
    return-void
.end method

.method private tm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public static zm()Lcj/z1;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Am(I)Lcj/z1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/z1$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public Bm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcj/z1$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public Cm(I)Lcj/z1$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/z1$o;

    .line 8
    .line 9
    return-object p1
.end method

.method public D8()Z
    .locals 1

    .line 1
    iget v0, p0, Lcj/z1;->bitField0_:I

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

.method public Dj(I)Lcj/z1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/z1$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public Dm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcj/z1$o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/z1;->offset_:I

    .line 2
    .line 3
    return v0
.end method

.method public final Em(Lcj/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1;->endAt_:Lcj/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcj/z;->Ul()Lcj/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/z1;->endAt_:Lcj/z;

    .line 15
    .line 16
    invoke-static {v0}, Lcj/z;->Yl(Lcj/z;)Lcj/z$b;

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
    check-cast p1, Lcj/z$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcj/z;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/z1;->endAt_:Lcj/z;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/z1;->endAt_:Lcj/z;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/z1;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcj/z1;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final Fm(Lcom/google/protobuf/n1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1;->limit_:Lcom/google/protobuf/n1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/n1;->Qe()Lcom/google/protobuf/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/z1;->limit_:Lcom/google/protobuf/n1;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/n1;->fk(Lcom/google/protobuf/n1;)Lcom/google/protobuf/n1$b;

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
    check-cast p1, Lcom/google/protobuf/n1$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/n1;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/z1;->limit_:Lcom/google/protobuf/n1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/z1;->limit_:Lcom/google/protobuf/n1;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/z1;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcj/z1;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final Gm(Lcj/z1$p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1;->select_:Lcj/z1$p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcj/z1$p;->Rl()Lcj/z1$p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/z1;->select_:Lcj/z1$p;

    .line 15
    .line 16
    invoke-static {v0}, Lcj/z1$p;->Vl(Lcj/z1$p;)Lcj/z1$p$a;

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
    check-cast p1, Lcj/z1$p$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcj/z1$p;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/z1;->select_:Lcj/z1$p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/z1;->select_:Lcj/z1$p;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/z1;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcj/z1;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final Hm(Lcj/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1;->startAt_:Lcj/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcj/z;->Ul()Lcj/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/z1;->startAt_:Lcj/z;

    .line 15
    .line 16
    invoke-static {v0}, Lcj/z;->Yl(Lcj/z;)Lcj/z$b;

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
    check-cast p1, Lcj/z$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcj/z;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/z1;->startAt_:Lcj/z;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/z1;->startAt_:Lcj/z;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/z1;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcj/z1;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public final Im(Lcj/z1$l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1;->where_:Lcj/z1$l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcj/z1$l;->Ul()Lcj/z1$l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/z1;->where_:Lcj/z1$l;

    .line 15
    .line 16
    invoke-static {v0}, Lcj/z1$l;->Zl(Lcj/z1$l;)Lcj/z1$l$a;

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
    check-cast p1, Lcj/z1$l$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcj/z1$l;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/z1;->where_:Lcj/z1$l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/z1;->where_:Lcj/z1$l;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/z1;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcj/z1;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public Mh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/z1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcj/z1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public Wf()Lcom/google/protobuf/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1;->limit_:Lcom/google/protobuf/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/n1;->Qe()Lcom/google/protobuf/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public Wh()Lcj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1;->startAt_:Lcj/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj/z;->Ul()Lcj/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Xm(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/z1;->xm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Yj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/z1$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ym(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/z1;->ym()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Zm(Lcj/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/z1;->endAt_:Lcj/z;

    .line 5
    .line 6
    iget p1, p0, Lcj/z1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcj/z1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final an(ILcj/z1$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/z1;->xm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bn(Lcom/google/protobuf/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/z1;->limit_:Lcom/google/protobuf/n1;

    .line 5
    .line 6
    iget p1, p0, Lcj/z1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcj/z1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final cn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcj/z1;->offset_:I

    .line 2
    .line 3
    return-void
.end method

.method public d8()Z
    .locals 1

    .line 1
    iget v0, p0, Lcj/z1;->bitField0_:I

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

.method public final dn(ILcj/z1$n;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/z1;->ym()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lcj/z1$a;->a:[I

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
    sget-object p1, Lcj/z1;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/z1;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/z1;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/z1;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "select_"

    .line 60
    .line 61
    const-string v2, "from_"

    .line 62
    .line 63
    const-class v3, Lcj/z1$c;

    .line 64
    .line 65
    const-string v4, "where_"

    .line 66
    .line 67
    const-string v5, "orderBy_"

    .line 68
    .line 69
    const-class v6, Lcj/z1$n;

    .line 70
    .line 71
    const-string v7, "limit_"

    .line 72
    .line 73
    const-string v8, "offset_"

    .line 74
    .line 75
    const-string v9, "startAt_"

    .line 76
    .line 77
    const-string v10, "endAt_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    .line 84
    .line 85
    sget-object p3, Lcj/z1;->DEFAULT_INSTANCE:Lcj/z1;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcj/z1$b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcj/z1$b;-><init>(Lcj/z1$a;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcj/z1;

    .line 99
    .line 100
    invoke-direct {p1}, Lcj/z1;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

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

.method public final en(Lcj/z1$p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/z1;->select_:Lcj/z1$p;

    .line 5
    .line 6
    iget p1, p0, Lcj/z1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcj/z1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final fn(Lcj/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/z1;->startAt_:Lcj/z;

    .line 5
    .line 6
    iget p1, p0, Lcj/z1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcj/z1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public gj()Lcj/z1$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1;->where_:Lcj/z1$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj/z1$l;->Ul()Lcj/z1$l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final gn(Lcj/z1$l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/z1;->where_:Lcj/z1$l;

    .line 5
    .line 6
    iget p1, p0, Lcj/z1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcj/z1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public i8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

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

.method public ic()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

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

.method public final jm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/z1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/z1;->xm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final km(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/z1$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/z1;->ym()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lm(ILcj/z1$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/z1;->xm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final mm(Lcj/z1$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/z1;->xm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ne()Lcj/z1$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1;->select_:Lcj/z1$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj/z1$p;->Rl()Lcj/z1$p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final nm(ILcj/z1$n;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/z1;->ym()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final om(Lcj/z1$n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/z1;->ym()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ph()Lcj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1;->endAt_:Lcj/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj/z;->Ul()Lcj/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final pm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/z1;->endAt_:Lcj/z;

    .line 3
    .line 4
    iget v0, p0, Lcj/z1;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcj/z1;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final qm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public final rm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/z1;->limit_:Lcom/google/protobuf/n1;

    .line 3
    .line 4
    iget v0, p0, Lcj/z1;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcj/z1;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public uc(I)Lcj/z1$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/z1$n;

    .line 8
    .line 9
    return-object p1
.end method

.method public final um()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/z1;->select_:Lcj/z1$p;

    .line 3
    .line 4
    iget v0, p0, Lcj/z1;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcj/z1;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public vb()Z
    .locals 1

    .line 1
    iget v0, p0, Lcj/z1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public vj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/z1;->bitField0_:I

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

.method public final vm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/z1;->startAt_:Lcj/z;

    .line 3
    .line 4
    iget v0, p0, Lcj/z1;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcj/z1;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final wm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/z1;->where_:Lcj/z1$l;

    .line 3
    .line 4
    iget v0, p0, Lcj/z1;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcj/z1;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final xm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcj/z1;->from_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ym()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcj/z1;->orderBy_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
