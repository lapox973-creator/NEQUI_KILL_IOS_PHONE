.class public final Lth/w;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lth/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lth/w;",
        "Lth/w$b;",
        ">;",
        "Lth/x;"
    }
.end annotation


# static fields
.field public static final ADVICES_FIELD_NUMBER:I = 0x5

.field public static final CHANGE_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lth/w;

.field public static final ELEMENT_FIELD_NUMBER:I = 0x1

.field public static final NEW_VALUE_FIELD_NUMBER:I = 0x3

.field public static final OLD_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lth/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advices_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lth/a;",
            ">;"
        }
    .end annotation
.end field

.field private changeType_:I

.field private element_:Ljava/lang/String;

.field private newValue_:Ljava/lang/String;

.field private oldValue_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 7
    .line 8
    const-class v1, Lth/w;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lth/w;->element_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lth/w;->oldValue_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lth/w;->newValue_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic De(Lth/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/w;->Cm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lth/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/w;->Bm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lth/w;Lth/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/w;->Zl(Lth/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lth/w;ILth/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/w;->Yl(ILth/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lth/w;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/w;->am(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lth/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/w;->bm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lth/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/w;->ym(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lth/w;Lth/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/w;->Am(Lth/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lth/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/w;->dm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lth/w;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/w;->Dm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lth/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/w;->Gm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lth/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/w;->fm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lth/w;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/w;->Hm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lth/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/w;->Em(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lth/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/w;->em()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lth/w;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/w;->Fm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fk(Lth/w;ILth/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth/w;->zm(ILth/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static jm()Lth/w;
    .locals 1

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic kg(Lth/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/w;->cm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km()Lth/w$b;
    .locals 1

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/w$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static lm(Lth/w;)Lth/w$b;
    .locals 1

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static mm(Ljava/io/InputStream;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static nm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static om(Lcom/google/protobuf/u;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

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
            "Lth/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

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

.method public static synthetic pd()Lth/w;
    .locals 1

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static qm(Lcom/google/protobuf/z;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static rm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static sm(Ljava/io/InputStream;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um(Ljava/nio/ByteBuffer;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static vm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static wm([B)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static xm([BLcom/google/protobuf/v0;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/w;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final Am(Lth/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lth/u;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lth/w;->changeType_:I

    .line 6
    .line 7
    return-void
.end method

.method public final Bm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth/w;->changeType_:I

    .line 2
    .line 3
    return-void
.end method

.method public final Cm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/w;->element_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Dm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/w;->element_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final Em(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/w;->newValue_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Fm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/w;->newValue_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public Gj(I)Lth/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public final Gm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/w;->oldValue_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Hm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lth/w;->oldValue_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public Xc()I
    .locals 1

    .line 1
    iget v0, p0, Lth/w;->changeType_:I

    .line 2
    .line 3
    return v0
.end method

.method public final Yl(ILth/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/w;->gm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Za()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/w;->element_:Ljava/lang/String;

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

.method public final Zl(Lth/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/w;->gm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final am(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lth/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/w;->gm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public cg()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/w;->oldValue_:Ljava/lang/String;

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

.method public final cm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth/w;->changeType_:I

    .line 3
    .line 4
    return-void
.end method

.method public df()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/w;->newValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/w;->jm()Lth/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/w;->o3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/w;->element_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lth/w$a;->a:[I

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
    sget-object p1, Lth/w;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lth/w;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lth/w;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lth/w;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lth/w;->DEFAULT_INSTANCE:Lth/w;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "element_"

    .line 58
    .line 59
    const-string v1, "oldValue_"

    .line 60
    .line 61
    const-string v2, "newValue_"

    .line 62
    .line 63
    const-string v3, "changeType_"

    .line 64
    .line 65
    const-string v4, "advices_"

    .line 66
    .line 67
    const-class v5, Lth/a;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u001b"

    .line 74
    .line 75
    sget-object p3, Lth/w;->DEFAULT_INSTANCE:Lth/w;

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
    new-instance p1, Lth/w$b;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lth/w$b;-><init>(Lth/w$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lth/w;

    .line 89
    .line 90
    invoke-direct {p1}, Lth/w;-><init>()V

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

.method public final em()V
    .locals 1

    .line 1
    invoke-static {}, Lth/w;->jm()Lth/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/w;->df()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/w;->newValue_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final fm()V
    .locals 1

    .line 1
    invoke-static {}, Lth/w;->jm()Lth/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lth/w;->qb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lth/w;->oldValue_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final gm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hm(I)Lth/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lth/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public im()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lth/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public k9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

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

.method public kb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/w;->element_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/w;->oldValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r9()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/w;->newValue_:Ljava/lang/String;

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

.method public yf()Lth/u;
    .locals 1

    .line 1
    iget v0, p0, Lth/w;->changeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lth/u;->b(I)Lth/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lth/u;->f:Lth/u;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final ym(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth/w;->gm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zm(ILth/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth/w;->gm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth/w;->advices_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
