.class public final Lcom/google/protobuf/e0$n;
.super Lcom/google/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e0$n$c;,
        Lcom/google/protobuf/e0$n$b;,
        Lcom/google/protobuf/e0$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1<",
        "Lcom/google/protobuf/e0$n;",
        "Lcom/google/protobuf/e0$n$a;",
        ">;",
        "Lcom/google/protobuf/e0$o;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcom/google/protobuf/e0$n;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/protobuf/e0$p;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e0$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/e0$n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/l1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/e0$n;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/e0$n;->name_:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/google/protobuf/e0$n;->label_:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/protobuf/e0$n;->type_:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/e0$n;->typeName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/e0$n;->extendee_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/protobuf/e0$n;->defaultValue_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/e0$n;->jsonName_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static Am(Lcom/google/protobuf/z;)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Bm(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Cm(Ljava/io/InputStream;)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic De(Lcom/google/protobuf/e0$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$n;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Em(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Fm(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Gm([B)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Hm([BLcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Je(Lcom/google/protobuf/e0$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$n;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ll(Lcom/google/protobuf/e0$n;Lcom/google/protobuf/e0$n$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Om(Lcom/google/protobuf/e0$n$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ml(Lcom/google/protobuf/e0$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n;->lm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nl(Lcom/google/protobuf/e0$n;Lcom/google/protobuf/e0$n$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Tm(Lcom/google/protobuf/e0$n$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ol(Lcom/google/protobuf/e0$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$n;->qm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pl(Lcom/google/protobuf/e0$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Um(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Pm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/e0$n;->number_:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Qe(Lcom/google/protobuf/e0$n;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$n;->setNameBytes(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ql(Lcom/google/protobuf/e0$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n;->rm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rl(Lcom/google/protobuf/e0$n;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Vm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sl(Lcom/google/protobuf/e0$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Km(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl(Lcom/google/protobuf/e0$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n;->jm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ul(Lcom/google/protobuf/e0$n;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Lm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lcom/google/protobuf/e0$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Im(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lcom/google/protobuf/e0$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n;->im()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lcom/google/protobuf/e0$n;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Jm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lcom/google/protobuf/e0$n;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Qm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zl(Lcom/google/protobuf/e0$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n;->nm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Lcom/google/protobuf/e0$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Mm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bm(Lcom/google/protobuf/e0$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n;->km()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$n;->sm()Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$n;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic cm(Lcom/google/protobuf/e0$n;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Nm(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dm(Lcom/google/protobuf/e0$n;Lcom/google/protobuf/e0$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Rm(Lcom/google/protobuf/e0$p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic em(Lcom/google/protobuf/e0$n;Lcom/google/protobuf/e0$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->tm(Lcom/google/protobuf/e0$p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fk(Lcom/google/protobuf/e0$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$n;->mm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fm(Lcom/google/protobuf/e0$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$n;->om()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gm(Lcom/google/protobuf/e0$n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$n;->Sm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hm(Lcom/google/protobuf/e0$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$n;->pm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Lcom/google/protobuf/e0$n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$n;->Pm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n;->number_:I

    .line 9
    .line 10
    return-void
.end method

.method private om()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/e0$n;->options_:Lcom/google/protobuf/e0$p;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

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
            "Lcom/google/protobuf/e0$n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

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

.method public static synthetic pd()Lcom/google/protobuf/e0$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    return-object v0
.end method

.method private qm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n;->type_:I

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static sm()Lcom/google/protobuf/e0$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static um()Lcom/google/protobuf/e0$n$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/e0$n$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static vm(Lcom/google/protobuf/e0$n;)Lcom/google/protobuf/e0$n$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static wm(Ljava/io/InputStream;)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static xm(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ym(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zm(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public C3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public C6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->extendee_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

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

.method public final Im(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->defaultValue_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Jm(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->defaultValue_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final Km(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->extendee_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public L6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->extendee_:Ljava/lang/String;

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

.method public final Lm(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->extendee_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final Mm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->jsonName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Nm(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->jsonName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public O2()Lcom/google/protobuf/e0$n$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->label_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/e0$n$b;->b(I)Lcom/google/protobuf/e0$n$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/e0$n$b;->b:Lcom/google/protobuf/e0$n$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public O7()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public final Om(Lcom/google/protobuf/e0$n$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/e0$n$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/e0$n;->label_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final Qm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/e0$n;->oneofIndex_:I

    .line 8
    .line 9
    return-void
.end method

.method public final Rm(Lcom/google/protobuf/e0$p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->options_:Lcom/google/protobuf/e0$p;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Sm(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/e0$n;->proto3Optional_:Z

    .line 8
    .line 9
    return-void
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tm(Lcom/google/protobuf/e0$n$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/e0$n$c;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/e0$n;->type_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final Um(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->typeName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Vm(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->typeName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public X0()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->jsonName_:Ljava/lang/String;

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

.method public a()Lcom/google/protobuf/e0$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->options_:Lcom/google/protobuf/e0$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/e0$p;->xm()Lcom/google/protobuf/e0$p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public c5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e0$n;->proto3Optional_:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

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

.method public d6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->typeName_:Ljava/lang/String;

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

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/e0$a;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    int-to-byte v0, v0

    .line 27
    iput-byte v0, v1, Lcom/google/protobuf/e0$n;->memoizedIsInitialized:B

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-byte v0, v1, Lcom/google/protobuf/e0$n;->memoizedIsInitialized:B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/e0$n;->PARSER:Lcom/google/protobuf/f3;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v2, Lcom/google/protobuf/e0$n;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v0, Lcom/google/protobuf/e0$n;->PARSER:Lcom/google/protobuf/f3;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/l1$c;

    .line 49
    .line 50
    sget-object v3, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/protobuf/e0$n;->PARSER:Lcom/google/protobuf/f3;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    monitor-exit v2

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_3
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "name_"

    .line 71
    .line 72
    const-string v4, "extendee_"

    .line 73
    .line 74
    const-string v5, "number_"

    .line 75
    .line 76
    const-string v6, "label_"

    .line 77
    .line 78
    invoke-static {}, Lcom/google/protobuf/e0$n$b;->d()Lcom/google/protobuf/s1$e;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "type_"

    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/e0$n$c;->d()Lcom/google/protobuf/s1$e;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "typeName_"

    .line 89
    .line 90
    const-string v11, "defaultValue_"

    .line 91
    .line 92
    const-string v12, "options_"

    .line 93
    .line 94
    const-string v13, "oneofIndex_"

    .line 95
    .line 96
    const-string v14, "jsonName_"

    .line 97
    .line 98
    const-string v15, "proto3Optional_"

    .line 99
    .line 100
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0005\u0003\u1004\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u1008\u0004\u0007\u1008\u0006\u0008\u1409\t\t\u1004\u0007\n\u1008\u0008\u0011\u1007\n"

    .line 105
    .line 106
    sget-object v3, Lcom/google/protobuf/e0$n;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$n;

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    new-instance v0, Lcom/google/protobuf/e0$n$a;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lcom/google/protobuf/e0$n$a;-><init>(Lcom/google/protobuf/e0$a;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/e0$n;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/protobuf/e0$n;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
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

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->name_:Ljava/lang/String;

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

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->number_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->typeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i6()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public final im()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$n;->sm()Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n;->S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$n;->defaultValue_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final jm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$n;->sm()Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n;->C6()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$n;->extendee_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final km()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$n;->sm()Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n;->T0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$n;->jsonName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final lm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n;->label_:I

    .line 9
    .line 10
    return-void
.end method

.method public m()Lcom/google/protobuf/e0$n$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/e0$n$c;->b(I)Lcom/google/protobuf/e0$n$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/e0$n$c;->b:Lcom/google/protobuf/e0$n$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final nm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$n;->oneofIndex_:I

    .line 9
    .line 10
    return-void
.end method

.method public p0()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->defaultValue_:Ljava/lang/String;

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

.method public p2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public final pm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/e0$n;->proto3Optional_:Z

    .line 9
    .line 10
    return-void
.end method

.method public r4()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

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

.method public final rm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$n;->sm()Lcom/google/protobuf/e0$n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$n;->getTypeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$n;->typeName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final tm(Lcom/google/protobuf/e0$p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->options_:Lcom/google/protobuf/e0$p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/e0$p;->xm()Lcom/google/protobuf/e0$p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/e0$n;->options_:Lcom/google/protobuf/e0$p;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/e0$p;->Bm(Lcom/google/protobuf/e0$p;)Lcom/google/protobuf/e0$p$a;

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
    check-cast p1, Lcom/google/protobuf/e0$p$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/l1$d;->Ql()Lcom/google/protobuf/l1$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/e0$p;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->options_:Lcom/google/protobuf/e0$p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/e0$n;->options_:Lcom/google/protobuf/e0$p;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public u0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->oneofIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public u2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

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

.method public u3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$n;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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
