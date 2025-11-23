.class public final Lcj/g1;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcj/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/g1$c;,
        Lcj/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcj/g1;",
        "Lcj/g1$b;",
        ">;",
        "Lcj/h1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcj/g1;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcj/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 7
    .line 8
    const-class v1, Lcj/g1;

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
    iput v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic De(Lcj/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/g1;->am()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Lcj/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/g1;->Xl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcj/g1;Lcj/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/g1;->zm(Lcj/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcj/g1;Lcj/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/g1;->gm(Lcj/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcj/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/g1;->Zl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcj/g1;Lcj/c2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/g1;->Am(Lcj/c2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lcj/g1;Lcj/c2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/g1;->hm(Lcj/c2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Lcj/g1;Lcj/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/g1;->ym(Lcj/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcj/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/g1;->bm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lcj/g1;Lcj/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/g1;->wm(Lcj/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lcj/g1;Lcj/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/g1;->dm(Lcj/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lcj/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/g1;->Wl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lcj/g1;Lcj/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/g1;->xm(Lcj/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lcj/g1;Lcj/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/g1;->em(Lcj/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bm()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static cm()Lcj/g1;
    .locals 1

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic fk(Lcj/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj/g1;->Yl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static im()Lcj/g1$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/g1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static jm(Lcj/g1;)Lcj/g1$b;
    .locals 1

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Lcj/g1;Lcj/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/g1;->fm(Lcj/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static km(Ljava/io/InputStream;)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static lm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static mm(Lcom/google/protobuf/u;)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static nm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static om(Lcom/google/protobuf/z;)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

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
            "Lcj/g1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

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

.method public static synthetic pd()Lcj/g1;
    .locals 1

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static pm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static qm(Ljava/io/InputStream;)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static rm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static sm(Ljava/nio/ByteBuffer;)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static um([B)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static vm([BLcom/google/protobuf/v0;)Lcj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/g1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final Am(Lcj/c2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcj/g1;->responseTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public Bl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

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

.method public Df()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

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

.method public Ii()Lcj/c2;
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/c2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/c2;->bm()Lcj/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Ug()Lcj/g1$c;
    .locals 1

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcj/g1$c;->b(I)Lcj/g1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Wl()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Xb()Lcj/m0;
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/m0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/m0;->Ul()Lcj/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Xl()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Yl()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Zl()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final am()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final dm(Lcj/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/e0;->Zl()Lcj/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/e0;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/e0;->bm(Lcj/e0;)Lcj/e0$b;

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
    check-cast p1, Lcj/e0$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/g1;->responseTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lcj/g1$a;->a:[I

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
    sget-object p1, Lcj/g1;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcj/g1;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcj/g1;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcj/g1;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "responseType_"

    .line 58
    .line 59
    const-string v1, "responseTypeCase_"

    .line 60
    .line 61
    const-class v2, Lcj/c2;

    .line 62
    .line 63
    const-class v3, Lcj/e0;

    .line 64
    .line 65
    const-class v4, Lcj/g0;

    .line 66
    .line 67
    const-class v5, Lcj/q0;

    .line 68
    .line 69
    const-class v6, Lcj/m0;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 76
    .line 77
    sget-object p3, Lcj/g1;->DEFAULT_INSTANCE:Lcj/g1;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcj/g1$b;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcj/g1$b;-><init>(Lcj/g1$a;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lcj/g1;

    .line 91
    .line 92
    invoke-direct {p1}, Lcj/g1;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public final em(Lcj/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/g0;->Ul()Lcj/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/g0;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/g0;->Wl(Lcj/g0;)Lcj/g0$b;

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
    check-cast p1, Lcj/g0$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/g1;->responseTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final fm(Lcj/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/m0;->Ul()Lcj/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/m0;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/m0;->Wl(Lcj/m0;)Lcj/m0$b;

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
    check-cast p1, Lcj/m0$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/g1;->responseTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public getFilter()Lcj/q0;
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/q0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/q0;->Ol()Lcj/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final gm(Lcj/q0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/q0;->Ol()Lcj/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/q0;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/q0;->Rl(Lcj/q0;)Lcj/q0$b;

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
    check-cast p1, Lcj/q0$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/g1;->responseTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final hm(Lcj/c2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcj/c2;->bm()Lcj/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcj/c2;

    .line 20
    .line 21
    invoke-static {v0}, Lcj/c2;->em(Lcj/c2;)Lcj/c2$b;

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
    check-cast p1, Lcj/c2$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcj/g1;->responseTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public if()Lcj/e0;
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/e0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/e0;->Zl()Lcj/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public mf()Lcj/g0;
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/g0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcj/g0;->Ul()Lcj/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final wm(Lcj/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcj/g1;->responseTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public xb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

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

.method public xj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

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

.method public final xm(Lcj/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcj/g1;->responseTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final ym(Lcj/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcj/g1;->responseTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public zi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcj/g1;->responseTypeCase_:I

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

.method public final zm(Lcj/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/g1;->responseType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcj/g1;->responseTypeCase_:I

    .line 8
    .line 9
    return-void
.end method
