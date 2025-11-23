.class public final Lcj/l2;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/l2$c;,
        Lcj/l2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/l2;",
        "Lcj/l2$b;",
        ">;",
        "Lcj/m2;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcj/l2;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/l2;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:Lcj/k1;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lcj/i0;

.field private updateTransforms_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcj/o0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 7
    .line 8
    const-class v1, Lcj/l2;

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
    iput v0, p0, Lcj/l2;->operationCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 12
    .line 13
    return-void
.end method

.method public static Am(Ljava/io/InputStream;)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Bm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Cm(Lcom/google/protobuf/u;)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic De(Lcj/l2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/l2;->km()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Em(Lcom/google/protobuf/z;)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Fm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Gm(Ljava/io/InputStream;)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Hm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Im(Ljava/nio/ByteBuffer;)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Je(Lcj/l2;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/l2;->Vm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Jm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Km([B)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ll(Lcj/l2;Lcj/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/l2;->Sm(Lcj/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Lm([BLcom/google/protobuf/v0;)Lcj/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ml(Lcj/l2;Lcj/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/l2;->xm(Lcj/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcj/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/l2;->nm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nm(Lcj/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/l2;->currentDocument_:Lcj/k1;

    .line 5
    .line 6
    iget p1, p0, Lcj/l2;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcj/l2;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Ol(Lcj/l2;ILcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/l2;->Tm(ILcj/o0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Om(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcj/l2;->operationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Pl(Lcj/l2;Lcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/l2;->hm(Lcj/o0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Pm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcj/l2;->operationCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Qe(Lcj/l2;Lcj/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/l2;->Qm(Lcj/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcj/l2;ILcj/o0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj/l2;->gm(ILcj/o0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lcj/l2;Lcj/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/l2;->Rm(Lcj/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lcj/l2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/l2;->fm(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Sm(Lcj/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/l2;->updateMask_:Lcj/i0;

    .line 5
    .line 6
    iget p1, p0, Lcj/l2;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcj/l2;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Tl(Lcj/l2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/l2;->om()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lcj/l2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/l2;->Mm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lcj/l2;Lcj/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/l2;->Nm(Lcj/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lcj/l2;Lcj/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/l2;->um(Lcj/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lcj/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/l2;->im()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lcj/l2;Lcj/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/l2;->wm(Lcj/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Lcj/l2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/l2;->mm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Lcj/l2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/l2;->Om(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bm(Lcj/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/l2;->jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cm(Lcj/l2;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/l2;->Pm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dm(Lcj/l2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/l2;->Um(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic em(Lcj/l2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/l2;->pm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fk(Lcj/l2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/l2;->lm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private im()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/l2;->currentDocument_:Lcj/k1;

    .line 3
    .line 4
    iget v0, p0, Lcj/l2;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcj/l2;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private jm()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/l2;->operationCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic kg(Lcj/l2;Lcj/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/l2;->vm(Lcj/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcj/l2;->updateMask_:Lcj/i0;

    .line 3
    .line 4
    iget v0, p0, Lcj/l2;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcj/l2;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static parser()Lcom/google/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f3<",
            "Lcj/l2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

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

.method public static synthetic pd()Lcj/l2;
    .locals 1

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static rm()Lcj/l2;
    .locals 1

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method private um(Lcj/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/l2;->currentDocument_:Lcj/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcj/k1;->Pl()Lcj/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/l2;->currentDocument_:Lcj/k1;

    .line 15
    .line 16
    invoke-static {v0}, Lcj/k1;->Sl(Lcj/k1;)Lcj/k1$b;

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
    check-cast p1, Lcj/k1$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcj/k1;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/l2;->currentDocument_:Lcj/k1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/l2;->currentDocument_:Lcj/k1;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/l2;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcj/l2;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private xm(Lcj/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/l2;->updateMask_:Lcj/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcj/i0;->Ql()Lcj/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcj/l2;->updateMask_:Lcj/i0;

    .line 15
    .line 16
    invoke-static {v0}, Lcj/i0;->Sl(Lcj/i0;)Lcj/i0$b;

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
    check-cast p1, Lcj/i0$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcj/i0;

    .line 31
    .line 32
    iput-object p1, p0, Lcj/l2;->updateMask_:Lcj/i0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcj/l2;->updateMask_:Lcj/i0;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcj/l2;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcj/l2;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static ym()Lcj/l2$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/l2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zm(Lcj/l2;)Lcj/l2$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/l2$b;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public C2()Lcj/o0;
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/o0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/o0;->Ul()Lcj/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Cf()Lcj/l2$c;
    .locals 1

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcj/l2$c;->b(I)Lcj/l2$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Fc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

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

.method public J7()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->bitField0_:I

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

.method public J9()Lcj/d0;
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/d0;->Sl()Lcj/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public K9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/o0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Mm(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/l2;->qm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q4()Lcj/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/l2;->updateMask_:Lcj/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj/i0;->Ql()Lcj/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public Qa()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

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

.method public final Qm(Lcj/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcj/l2;->operationCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public R6()Lcom/google/protobuf/u;
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

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

.method public Rd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

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

.method public Rh(I)Lcj/o0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/o0$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final Rm(Lcj/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcj/l2;->operationCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public S3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

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

.method public final Tm(ILcj/o0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/l2;->qm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Um(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcj/l2;->operationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public V1()Lcj/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/l2;->currentDocument_:Lcj/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcj/k1;->Pl()Lcj/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Vm(Lcom/google/protobuf/u;)V
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
    iput-object p1, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcj/l2;->operationCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public cj()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

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

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lcj/l2$a;->a:[I

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
    sget-object p1, Lcj/l2;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/l2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/l2;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/l2;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "operation_"

    .line 58
    .line 59
    const-string v1, "operationCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-class v3, Lcj/d0;

    .line 64
    .line 65
    const-string v4, "updateMask_"

    .line 66
    .line 67
    const-string v5, "currentDocument_"

    .line 68
    .line 69
    const-class v6, Lcj/o0;

    .line 70
    .line 71
    const-string v7, "updateTransforms_"

    .line 72
    .line 73
    const-class v8, Lcj/o0$c;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 80
    .line 81
    sget-object p3, Lcj/l2;->DEFAULT_INSTANCE:Lcj/l2;

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
    new-instance p1, Lcj/l2$b;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcj/l2$b;-><init>(Lcj/l2$a;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcj/l2;

    .line 95
    .line 96
    invoke-direct {p1}, Lcj/l2;-><init>()V

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

.method public final fm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/o0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/l2;->qm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gm(ILcj/o0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/l2;->qm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hm(Lcj/o0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/l2;->qm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public jc()Lcom/google/protobuf/u;
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

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

.method public final km()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/l2;->operationCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final lm()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/l2;->operationCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final mm()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/l2;->operationCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public nd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

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

.method public o1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcj/l2;->bitField0_:I

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

.method public final om()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public final pm()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/l2;->operationCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final qm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public sm(I)Lcj/o0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcj/o0$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public t2()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

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

.method public tm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcj/o0$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/l2;->updateTransforms_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vm(Lcj/o0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/o0;->Ul()Lcj/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/o0;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/o0;->Yl(Lcj/o0;)Lcj/o0$b;

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
    check-cast p1, Lcj/o0$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/l2;->operationCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final wm(Lcj/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/l2;->operationCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/d0;->Sl()Lcj/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/d0;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/d0;->Zl(Lcj/d0;)Lcj/d0$b;

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
    check-cast p1, Lcj/d0$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/l2;->operation_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/l2;->operationCase_:I

    .line 41
    .line 42
    return-void
.end method
