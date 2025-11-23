.class public final Lcj/z1$n;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/z1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/z1$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/z1$n;",
        "Lcj/z1$n$a;",
        ">;",
        "Lcj/z1$o;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcj/z1$n;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/z1$n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private direction_:I

.field private field_:Lcj/z1$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/z1$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/z1$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 7
    .line 8
    const-class v1, Lcj/z1$n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/l1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic De(Lcj/z1$n;Lcj/z1$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/z1$n;->gm(Lcj/z1$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcj/z1$n;Lcj/z1$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/z1$n;->Pl(Lcj/z1$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcj/z1$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/z1$n;->Ml()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/z1$n;->field_:Lcj/z1$j;

    .line 3
    .line 4
    iget v0, p0, Lcj/z1$n;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcj/z1$n;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static Ol()Lcj/z1$n;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    return-object v0
.end method

.method private Pl(Lcj/z1$j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/z1$n;->field_:Lcj/z1$j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcj/z1$j;->fk()Lcj/z1$j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/z1$n;->field_:Lcj/z1$j;

    .line 15
    .line 16
    invoke-static {v0}, Lcj/z1$j;->Ml(Lcj/z1$j;)Lcj/z1$j$a;

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
    check-cast p1, Lcj/z1$j$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcj/z1$j;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/z1$n;->field_:Lcj/z1$j;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/z1$n;->field_:Lcj/z1$j;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/z1$n;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcj/z1$n;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic Qe(Lcj/z1$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/z1$n;->Nl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ql()Lcj/z1$n$a;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/z1$n$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Rl(Lcj/z1$n;)Lcj/z1$n$a;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Sl(Ljava/io/InputStream;)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Tl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Ul(Lcom/google/protobuf/u;)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Vl(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Wl(Lcom/google/protobuf/z;)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Ljava/io/InputStream;)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Ljava/nio/ByteBuffer;)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm([B)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm([BLcom/google/protobuf/v0;)Lcj/z1$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Lcj/z1$n;Lcj/z1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1$n;->em(Lcj/z1$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gm(Lcj/z1$j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/z1$n;->field_:Lcj/z1$j;

    .line 5
    .line 6
    iget p1, p0, Lcj/z1$n;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcj/z1$n;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic kg(Lcj/z1$n;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/z1$n;->fm(I)V

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
            "Lcj/z1$n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

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

.method public static synthetic pd()Lcj/z1$n;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Ml()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/z1$n;->direction_:I

    .line 3
    .line 4
    return-void
.end method

.method public R()Lcj/z1$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z1$n;->field_:Lcj/z1$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj/z1$j;->fk()Lcj/z1$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public Va()Lcj/z1$g;
    .locals 1

    .line 1
    iget v0, p0, Lcj/z1$n;->direction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcj/z1$g;->b(I)Lcj/z1$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcj/z1$g;->e:Lcj/z1$g;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/z1$n;->bitField0_:I

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
    .locals 0

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
    sget-object p1, Lcj/z1$n;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/z1$n;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/z1$n;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/z1$n;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "field_"

    .line 60
    .line 61
    const-string p3, "direction_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c"

    .line 68
    .line 69
    sget-object p3, Lcj/z1$n;->DEFAULT_INSTANCE:Lcj/z1$n;

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
    new-instance p1, Lcj/z1$n$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcj/z1$n$a;-><init>(Lcj/z1$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lcj/z1$n;

    .line 83
    .line 84
    invoke-direct {p1}, Lcj/z1$n;-><init>()V

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

.method public final em(Lcj/z1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcj/z1$g;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcj/z1$n;->direction_:I

    .line 6
    .line 7
    return-void
.end method

.method public final fm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcj/z1$n;->direction_:I

    .line 2
    .line 3
    return-void
.end method

.method public pb()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/z1$n;->direction_:I

    .line 2
    .line 3
    return v0
.end method
