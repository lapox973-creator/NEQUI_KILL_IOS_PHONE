.class public final Lth/p;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lth/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/p$d;,
        Lth/p$b;,
        Lth/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lth/p;",
        "Lth/p$c;",
        ">;",
        "Lth/q;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final DEADLINE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lth/p;

.field public static final DISABLE_AUTH_FIELD_NUMBER:I = 0x8

.field public static final JWT_AUDIENCE_FIELD_NUMBER:I = 0x7

.field public static final MIN_DEADLINE_FIELD_NUMBER:I = 0x4

.field public static final OPERATION_DEADLINE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lth/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_TRANSLATION_FIELD_NUMBER:I = 0x6

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x9

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private address_:Ljava/lang/String;

.field private authenticationCase_:I

.field private authentication_:Ljava/lang/Object;

.field private deadline_:D

.field private minDeadline_:D

.field private operationDeadline_:D

.field private pathTranslation_:I

.field private protocol_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 7
    .line 8
    const-class v1, Lth/p;

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
    iput v0, p0, Lth/p;->authenticationCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lth/p;->selector_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lth/p;->address_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lth/p;->protocol_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static Am(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Bm([B)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Cm([BLcom/google/protobuf/v0;)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic De(Lth/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/p;->fm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lth/p;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/p;->Jm(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lth/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/p;->Mm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lth/p;Lth/p$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/p;->Lm(Lth/p$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lth/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/p;->lm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lth/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/p;->Hm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lth/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/p;->im()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Pm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/p;->selector_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Qe(Lth/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/p;->jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lth/p;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/p;->Im(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/p;->selector_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Rl(Lth/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/p;->Pm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lth/p;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/p;->Gm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lth/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/p;->hm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lth/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/p;->Nm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lth/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/p;->mm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lth/p;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/p;->Om(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lth/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/p;->nm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lth/p;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/p;->Qm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Lth/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/p;->Dm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Lth/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/p;->em()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bm(Lth/p;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/p;->Em(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cm(Lth/p;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/p;->Fm(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dm(Lth/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/p;->gm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fk(Lth/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/p;->km()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Lth/p;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/p;->Km(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/p;->om()Lth/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/p;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/p;->selector_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static om()Lth/p;
    .locals 1

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

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
            "Lth/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

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

.method public static synthetic pd()Lth/p;
    .locals 1

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm()Lth/p$c;
    .locals 1

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/p$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static qm(Lth/p;)Lth/p$c;
    .locals 1

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static rm(Ljava/io/InputStream;)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static sm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm(Lcom/google/protobuf/u;)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static vm(Lcom/google/protobuf/z;)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static wm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static xm(Ljava/io/InputStream;)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ym(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zm(Ljava/nio/ByteBuffer;)Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/p;->selector_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/p;->selector_:Ljava/lang/String;

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

.method public Bb()Lth/p$b;
    .locals 1

    .line 1
    iget v0, p0, Lth/p;->authenticationCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lth/p$b;->b(I)Lth/p$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C0()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/p;->protocol_:Ljava/lang/String;

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

.method public final Dm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/p;->address_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public Ef()Lcom/google/protobuf/u;
    .locals 2

    .line 1
    iget v0, p0, Lth/p;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lth/p;->authentication_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/u;->K(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Em(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/p;->address_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final Fm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth/p;->deadline_:D

    .line 2
    .line 3
    return-void
.end method

.method public final Gm(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lth/p;->authenticationCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lth/p;->authentication_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final Hm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lth/p;->authenticationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lth/p;->authentication_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final Im(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/p;->authentication_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lth/p;->authenticationCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public final Jm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth/p;->minDeadline_:D

    .line 2
    .line 3
    return-void
.end method

.method public final Km(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth/p;->operationDeadline_:D

    .line 2
    .line 3
    return-void
.end method

.method public final Lm(Lth/p$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lth/p$d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lth/p;->pathTranslation_:I

    .line 6
    .line 7
    return-void
.end method

.method public final Mm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth/p;->pathTranslation_:I

    .line 2
    .line 3
    return-void
.end method

.method public final Nm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/p;->protocol_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Om(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/p;->protocol_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public Q9()Z
    .locals 2

    .line 1
    iget v0, p0, Lth/p;->authenticationCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lth/p;->authentication_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public X7()Z
    .locals 2

    .line 1
    iget v0, p0, Lth/p;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public Xi()Z
    .locals 2

    .line 1
    iget v0, p0, Lth/p;->authenticationCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public Ya()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lth/p;->operationDeadline_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public db()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/p;->address_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lth/p$a;->a:[I

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
    sget-object p1, Lth/p;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lth/p;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lth/p;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lth/p;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "authentication_"

    .line 58
    .line 59
    const-string v1, "authenticationCase_"

    .line 60
    .line 61
    const-string v2, "selector_"

    .line 62
    .line 63
    const-string v3, "address_"

    .line 64
    .line 65
    const-string v4, "deadline_"

    .line 66
    .line 67
    const-string v5, "minDeadline_"

    .line 68
    .line 69
    const-string v6, "operationDeadline_"

    .line 70
    .line 71
    const-string v7, "pathTranslation_"

    .line 72
    .line 73
    const-string v8, "protocol_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u000c\u0007\u023b\u0000\u0008:\u0000\t\u0208"

    .line 80
    .line 81
    sget-object p3, Lth/p;->DEFAULT_INSTANCE:Lth/p;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lth/p$c;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lth/p$c;-><init>(Lth/p$a;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lth/p;

    .line 95
    .line 96
    invoke-direct {p1}, Lth/p;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public final em()V
    .locals 1

    .line 1
    invoke-static {}, Lth/p;->om()Lth/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/p;->db()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/p;->address_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final fm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth/p;->authenticationCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lth/p;->authentication_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/p;->protocol_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gm()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lth/p;->deadline_:D

    .line 4
    .line 5
    return-void
.end method

.method public final hm()V
    .locals 2

    .line 1
    iget v0, p0, Lth/p;->authenticationCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lth/p;->authenticationCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lth/p;->authentication_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final im()V
    .locals 2

    .line 1
    iget v0, p0, Lth/p;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lth/p;->authenticationCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lth/p;->authentication_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final jm()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lth/p;->minDeadline_:D

    .line 4
    .line 5
    return-void
.end method

.method public kd()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lth/p;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lth/p;->authentication_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final km()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lth/p;->operationDeadline_:D

    .line 4
    .line 5
    return-void
.end method

.method public li()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lth/p;->deadline_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final lm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth/p;->pathTranslation_:I

    .line 3
    .line 4
    return-void
.end method

.method public final mm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/p;->om()Lth/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/p;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/p;->protocol_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public ob()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/p;->address_:Ljava/lang/String;

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

.method public oh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lth/p;->minDeadline_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public qd()I
    .locals 1

    .line 1
    iget v0, p0, Lth/p;->pathTranslation_:I

    .line 2
    .line 3
    return v0
.end method

.method public rj()Lth/p$d;
    .locals 1

    .line 1
    iget v0, p0, Lth/p;->pathTranslation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lth/p$d;->b(I)Lth/p$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lth/p$d;->e:Lth/p$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
