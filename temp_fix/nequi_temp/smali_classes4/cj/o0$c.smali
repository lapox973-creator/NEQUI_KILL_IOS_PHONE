.class public final Lcj/o0$c;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/o0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/o0$c$b;,
        Lcj/o0$c$c;,
        Lcj/o0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/o0$c;",
        "Lcj/o0$c$a;",
        ">;",
        "Lcj/o0$d;"
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcj/o0$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/o0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/o0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/o0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 7
    .line 8
    const-class v1, Lcj/o0$c;

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
    iput v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcj/o0$c;->fieldPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static Am(Ljava/nio/ByteBuffer;)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Bm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Cm([B)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic De(Lcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/o0$c;->jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dm([BLcom/google/protobuf/v0;)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method private Fm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/o0$c;->fieldPath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private Gm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lcj/o0$c;->fieldPath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Je(Lcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/o0$c;->em()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcj/o0$c;Lcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->Jm(Lcj/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcj/o0$c;Lcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->om(Lcj/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/o0$c;->gm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcj/o0$c;Lcj/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->Em(Lcj/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lcj/o0$c;Lcj/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->lm(Lcj/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lcj/o0$c;Lcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->Im(Lcj/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/o0$c;->cm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lcj/o0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/o0$c;->Fm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lcj/o0$c;Lcj/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->Km(Lcj/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lcj/o0$c;Lcj/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->pm(Lcj/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/o0$c;->hm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lcj/o0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/o0$c;->dm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lcj/o0$c;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/o0$c;->Gm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lcj/o0$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->Mm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lcj/o0$c;Lcj/o0$c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->Lm(Lcj/o0$c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Lcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/o0$c;->im()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Lcj/o0$c;Lcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->Hm(Lcj/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bm(Lcj/o0$c;Lcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->mm(Lcj/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dm()V
    .locals 1

    .line 1
    invoke-static {}, Lcj/o0$c;->km()Lcj/o0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/o0$c;->k1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcj/o0$c;->fieldPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic fk(Lcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/o0$c;->fm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Lcj/o0$c;Lcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/o0$c;->nm(Lcj/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km()Lcj/o0$c;
    .locals 1

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

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
            "Lcj/o0$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

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

.method public static synthetic pd()Lcj/o0$c;
    .locals 1

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static qm()Lcj/o0$c$a;
    .locals 1

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/o0$c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static rm(Lcj/o0$c;)Lcj/o0$c$a;
    .locals 1

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static sm(Ljava/io/InputStream;)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um(Lcom/google/protobuf/u;)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static vm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static wm(Lcom/google/protobuf/z;)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static xm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ym(Ljava/io/InputStream;)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/o0$c;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public Dd()Lcj/d;
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/d;->Rl()Lcj/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Em(Lcj/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public Gg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

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

.method public final Hm(Lcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public I1()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/o0$c;->fieldPath_:Ljava/lang/String;

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

.method public Ia()Lcj/o0$c$b;
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcj/o0$c$b;->b(I)Lcj/o0$c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcj/o0$c$b;->d:Lcj/o0$c$b;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcj/o0$c$b;->b:Lcj/o0$c$b;

    .line 24
    .line 25
    return-object v0
.end method

.method public final Im(Lcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final Jm(Lcj/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public Kj()Lcj/o0$c$c;
    .locals 1

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcj/o0$c$c;->b(I)Lcj/o0$c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Km(Lcj/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final Lm(Lcj/o0$c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcj/o0$c$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 13
    .line 14
    return-void
.end method

.method public final Mm(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public O9()Lcj/d;
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/d;->Rl()Lcj/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Ud()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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

.method public cf()Lcj/j2;
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/j2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/j2;->um()Lcj/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final cm()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcj/o0$c;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/o0$c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/o0$c;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/o0$c;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "transformType_"

    .line 58
    .line 59
    const-string v1, "transformTypeCase_"

    .line 60
    .line 61
    const-string v2, "fieldPath_"

    .line 62
    .line 63
    const-class v3, Lcj/j2;

    .line 64
    .line 65
    const-class v4, Lcj/j2;

    .line 66
    .line 67
    const-class v5, Lcj/j2;

    .line 68
    .line 69
    const-class v6, Lcj/d;

    .line 70
    .line 71
    const-class v7, Lcj/d;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 78
    .line 79
    sget-object p3, Lcj/o0$c;->DEFAULT_INSTANCE:Lcj/o0$c;

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
    new-instance p1, Lcj/o0$c$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcj/o0$c$a;-><init>(Lcj/o0$a;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lcj/o0$c;

    .line 93
    .line 94
    invoke-direct {p1}, Lcj/o0$c;-><init>()V

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

.method public ee()Lcj/j2;
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/j2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/j2;->um()Lcj/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final em()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fm()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gm()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hm()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final im()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final jm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/o0$c;->fieldPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lm(Lcj/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/d;->Rl()Lcj/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/d;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/d;->Vl(Lcj/d;)Lcj/d$b;

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
    check-cast p1, Lcj/d$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final mm(Lcj/j2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/j2;->um()Lcj/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/j2;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/j2;->Am(Lcj/j2;)Lcj/j2$b;

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
    check-cast p1, Lcj/j2$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public nb()I
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final nm(Lcj/j2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/j2;->um()Lcj/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/j2;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/j2;->Am(Lcj/j2;)Lcj/j2$b;

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
    check-cast p1, Lcj/j2$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final om(Lcj/j2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/j2;->um()Lcj/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/j2;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/j2;->Am(Lcj/j2;)Lcj/j2$b;

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
    check-cast p1, Lcj/j2$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public pf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

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

.method public final pm(Lcj/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/d;->Rl()Lcj/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/d;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/d;->Vl(Lcj/d;)Lcj/d$b;

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
    check-cast p1, Lcj/d$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public rg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

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

.method public tc()Lcj/j2;
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/o0$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/j2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/j2;->um()Lcj/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w8()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

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

.method public xi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/o0$c;->transformTypeCase_:I

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
