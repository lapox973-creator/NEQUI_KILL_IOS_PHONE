.class public final Luh/a$b;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Luh/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/a$b$a;,
        Luh/a$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Luh/a$b;",
        "Luh/a$b$b;",
        ">;",
        "Luh/a$c;"
    }
.end annotation


# static fields
.field public static final ACTION_ID_FIELD_NUMBER:I = 0xc8

.field private static final DEFAULT_INSTANCE:Luh/a$b;

.field public static final FIRESTORE_V1_ACTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Luh/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALIDATION_RULE_FIELD_NUMBER:I = 0xc9


# instance fields
.field private actionCase_:I

.field private actionId_:I

.field private action_:Ljava/lang/Object;

.field private bitField0_:I

.field private validationRule_:Luh/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luh/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Luh/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 7
    .line 8
    const-class v1, Luh/a$b;

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
    iput v0, p0, Luh/a$b;->actionCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic De(Luh/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh/a$b;->clearAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Je(Luh/a$b;Luh/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh/a$b;->km(Luh/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Luh/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh/a$b;->Pl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Luh/a$b;Luh/a$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh/a$b;->lm(Luh/a$n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Luh/a$b;Luh/a$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh/a$b;->Ul(Luh/a$n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Luh/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh/a$b;->Rl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qe(Luh/a$b;Luh/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh/a$b;->Tl(Luh/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Sl()Luh/a$b;
    .locals 1

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Vl()Luh/a$b$b;
    .locals 1

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luh/a$b$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Wl(Luh/a$b;)Luh/a$b$b;
    .locals 1

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Xl(Ljava/io/InputStream;)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Yl(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Zl(Lcom/google/protobuf/u;)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static am(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static bm(Lcom/google/protobuf/z;)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static cm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static dm(Ljava/io/InputStream;)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static em(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic fk(Luh/a$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh/a$b;->jm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fm(Ljava/nio/ByteBuffer;)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static gm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hm([B)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static im([BLcom/google/protobuf/v0;)Luh/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic kg(Luh/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh/a$b;->Ql()V

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
            "Luh/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

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

.method public static synthetic pd()Luh/a$b;
    .locals 1

    .line 1
    sget-object v0, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E4()I
    .locals 1

    .line 1
    iget v0, p0, Luh/a$b;->actionId_:I

    .line 2
    .line 3
    return v0
.end method

.method public Ig()Z
    .locals 2

    .line 1
    iget v0, p0, Luh/a$b;->bitField0_:I

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

.method public final Pl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luh/a$b;->actionId_:I

    .line 3
    .line 4
    return-void
.end method

.method public final Ql()V
    .locals 2

    .line 1
    iget v0, p0, Luh/a$b;->actionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Luh/a$b;->actionCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Luh/a$b;->action_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Rl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luh/a$b;->validationRule_:Luh/a$n;

    .line 3
    .line 4
    iget v0, p0, Luh/a$b;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Luh/a$b;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Tl(Luh/a$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luh/a$b;->actionCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luh/a$b;->action_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Luh/a$d;->an()Luh/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luh/a$b;->action_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luh/a$d;

    .line 20
    .line 21
    invoke-static {v0}, Luh/a$d;->tn(Luh/a$d;)Luh/a$d$f;

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
    check-cast p1, Luh/a$d$f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Luh/a$b;->action_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Luh/a$b;->action_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Luh/a$b;->actionCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public final Ul(Luh/a$n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luh/a$b;->validationRule_:Luh/a$n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Luh/a$n;->Ml()Luh/a$n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luh/a$b;->validationRule_:Luh/a$n;

    .line 15
    .line 16
    invoke-static {v0}, Luh/a$n;->Ol(Luh/a$n;)Luh/a$n$a;

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
    check-cast p1, Luh/a$n$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->buildPartial()Lcom/google/protobuf/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Luh/a$n;

    .line 31
    .line 32
    iput-object p1, p0, Luh/a$b;->validationRule_:Luh/a$n;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Luh/a$b;->validationRule_:Luh/a$n;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Luh/a$b;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Luh/a$b;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public Vf()Luh/a$d;
    .locals 2

    .line 1
    iget v0, p0, Luh/a$b;->actionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luh/a$b;->action_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luh/a$d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Luh/a$d;->an()Luh/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public W3()Luh/a$b$a;
    .locals 1

    .line 1
    iget v0, p0, Luh/a$b;->actionCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Luh/a$b$a;->b(I)Luh/a$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luh/a$b;->actionCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luh/a$b;->action_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Luh/a$a;->a:[I

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
    sget-object p1, Luh/a$b;->PARSER:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Luh/a$b;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Luh/a$b;->PARSER:Lcom/google/protobuf/f3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/l1$c;

    .line 38
    .line 39
    sget-object p3, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Luh/a$b;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object p1, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "action_"

    .line 58
    .line 59
    const-string v1, "actionCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-class v3, Luh/a$d;

    .line 64
    .line 65
    const-string v4, "actionId_"

    .line 66
    .line 67
    const-string v5, "validationRule_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0003\u0001\u0001\u0003\u00c9\u0003\u0000\u0000\u0000\u0003<\u0000\u00c8\u0004\u00c9\u1009\u0000"

    .line 74
    .line 75
    sget-object p3, Luh/a$b;->DEFAULT_INSTANCE:Luh/a$b;

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
    new-instance p1, Luh/a$b$b;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Luh/a$b$b;-><init>(Luh/a$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Luh/a$b;

    .line 89
    .line 90
    invoke-direct {p1}, Luh/a$b;-><init>()V

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

.method public hl()Luh/a$n;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/a$b;->validationRule_:Luh/a$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luh/a$n;->Ml()Luh/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final jm(I)V
    .locals 0

    .line 1
    iput p1, p0, Luh/a$b;->actionId_:I

    .line 2
    .line 3
    return-void
.end method

.method public final km(Luh/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/a$b;->action_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Luh/a$b;->actionCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final lm(Luh/a$n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/a$b;->validationRule_:Luh/a$n;

    .line 5
    .line 6
    iget p1, p0, Luh/a$b;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Luh/a$b;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public v9()Z
    .locals 2

    .line 1
    iget v0, p0, Luh/a$b;->actionCase_:I

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
