.class public final Landroidx/datastore/preferences/protobuf/e0$o;
.super Landroidx/datastore/preferences/protobuf/l1$e;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/e0$o$a;,
        Landroidx/datastore/preferences/protobuf/e0$o$d;,
        Landroidx/datastore/preferences/protobuf/e0$o$e;,
        Landroidx/datastore/preferences/protobuf/e0$o$g;,
        Landroidx/datastore/preferences/protobuf/e0$o$f;,
        Landroidx/datastore/preferences/protobuf/e0$o$b;,
        Landroidx/datastore/preferences/protobuf/e0$o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/l1$e<",
        "Landroidx/datastore/preferences/protobuf/e0$o;",
        "Landroidx/datastore/preferences/protobuf/e0$o$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/e0$r;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FIELD_PRESENCE_FIELD_NUMBER:I = 0x1

.field public static final JSON_FORMAT_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_ENCODING_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/h3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h3<",
            "Landroidx/datastore/preferences/protobuf/e0$o;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_ENCODING_FIELD_NUMBER:I = 0x3

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private memoizedIsInitialized:B

.field private messageEncoding_:I

.field private repeatedFieldEncoding_:I

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/l1;->q6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l1$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static A8(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->y5(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->C5(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->E5(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D8(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->H5(Landroidx/datastore/preferences/protobuf/l1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E8(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->J5(Landroidx/datastore/preferences/protobuf/l1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F8([B)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->K5(Landroidx/datastore/preferences/protobuf/l1;[B)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G8([BLandroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->S5(Landroidx/datastore/preferences/protobuf/l1;[BLandroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H8()Landroidx/datastore/preferences/protobuf/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/h3<",
            "Landroidx/datastore/preferences/protobuf/e0$o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->getParserForType()Landroidx/datastore/preferences/protobuf/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic Y7()Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Z7(Landroidx/datastore/preferences/protobuf/e0$o;Landroidx/datastore/preferences/protobuf/e0$o$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$o;->J8(Landroidx/datastore/preferences/protobuf/e0$o$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a8(Landroidx/datastore/preferences/protobuf/e0$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e0$o;->m8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b8(Landroidx/datastore/preferences/protobuf/e0$o;Landroidx/datastore/preferences/protobuf/e0$o$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$o;->I8(Landroidx/datastore/preferences/protobuf/e0$o$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c8(Landroidx/datastore/preferences/protobuf/e0$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$o;->l8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d8(Landroidx/datastore/preferences/protobuf/e0$o;Landroidx/datastore/preferences/protobuf/e0$o$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$o;->M8(Landroidx/datastore/preferences/protobuf/e0$o$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e8(Landroidx/datastore/preferences/protobuf/e0$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e0$o;->p8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f8(Landroidx/datastore/preferences/protobuf/e0$o;Landroidx/datastore/preferences/protobuf/e0$o$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$o;->N8(Landroidx/datastore/preferences/protobuf/e0$o$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g8(Landroidx/datastore/preferences/protobuf/e0$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e0$o;->q8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h8(Landroidx/datastore/preferences/protobuf/e0$o;Landroidx/datastore/preferences/protobuf/e0$o$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$o;->L8(Landroidx/datastore/preferences/protobuf/e0$o$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i8(Landroidx/datastore/preferences/protobuf/e0$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e0$o;->o8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j8(Landroidx/datastore/preferences/protobuf/e0$o;Landroidx/datastore/preferences/protobuf/e0$o$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e0$o;->K8(Landroidx/datastore/preferences/protobuf/e0$o$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k8(Landroidx/datastore/preferences/protobuf/e0$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e0$o;->n8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->enumType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static r8()Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s8()Landroidx/datastore/preferences/protobuf/e0$o$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->Q2()Landroidx/datastore/preferences/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0$o$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t8(Landroidx/datastore/preferences/protobuf/e0$o;)Landroidx/datastore/preferences/protobuf/e0$o$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->R2(Landroidx/datastore/preferences/protobuf/l1;)Landroidx/datastore/preferences/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->j5(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->n5(Landroidx/datastore/preferences/protobuf/l1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->q5(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x8(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->s5(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y8(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->u5(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Landroidx/datastore/preferences/protobuf/e0$o$g;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->utf8Validation_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$o$g;->a(I)Landroidx/datastore/preferences/protobuf/e0$o$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o$g;->b:Landroidx/datastore/preferences/protobuf/e0$o$g;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public C1()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

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

.method public E0()Landroidx/datastore/preferences/protobuf/e0$o$f;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->repeatedFieldEncoding_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$o$f;->a(I)Landroidx/datastore/preferences/protobuf/e0$o$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o$f;->b:Landroidx/datastore/preferences/protobuf/e0$o$f;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final I8(Landroidx/datastore/preferences/protobuf/e0$o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0$o$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->enumType_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final J8(Landroidx/datastore/preferences/protobuf/e0$o$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0$o$c;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->fieldPresence_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final K8(Landroidx/datastore/preferences/protobuf/e0$o$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0$o$d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->jsonFormat_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final L8(Landroidx/datastore/preferences/protobuf/e0$o$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0$o$e;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->messageEncoding_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final M8(Landroidx/datastore/preferences/protobuf/e0$o$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0$o$f;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->repeatedFieldEncoding_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final N8(Landroidx/datastore/preferences/protobuf/e0$o$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0$o$g;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->utf8Validation_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

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

.method public final V2(Landroidx/datastore/preferences/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$a;->a:[I

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    int-to-byte v0, v0

    .line 26
    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/e0$o;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/e0$o;->memoizedIsInitialized:B

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-class v2, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1$c;

    .line 48
    .line 49
    sget-object v3, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/l1$c;-><init>(Landroidx/datastore/preferences/protobuf/l1;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->PARSER:Landroidx/datastore/preferences/protobuf/h3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    monitor-exit v2

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_3
    return-object v0

    .line 64
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    const-string v2, "bitField0_"

    .line 68
    .line 69
    const-string v3, "fieldPresence_"

    .line 70
    .line 71
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$o$c;->c()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "enumType_"

    .line 76
    .line 77
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$o$b;->c()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "repeatedFieldEncoding_"

    .line 82
    .line 83
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$o$f;->c()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "utf8Validation_"

    .line 88
    .line 89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$o$g;->c()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "messageEncoding_"

    .line 94
    .line 95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$o$e;->c()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v13, "jsonFormat_"

    .line 100
    .line 101
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0$o$d;->c()Landroidx/datastore/preferences/protobuf/s1$e;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 110
    .line 111
    sget-object v3, Landroidx/datastore/preferences/protobuf/e0$o;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0$o;

    .line 112
    .line 113
    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/l1;->d5(Landroidx/datastore/preferences/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$o$a;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/e0$o$a;-><init>(Landroidx/datastore/preferences/protobuf/e0$a;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0$o;

    .line 125
    .line 126
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0$o;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
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

.method public a1()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

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

.method public g1()Landroidx/datastore/preferences/protobuf/e0$o$c;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->fieldPresence_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$o$c;->a(I)Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o$c;->b:Landroidx/datastore/preferences/protobuf/e0$o$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMessageEncoding()Landroidx/datastore/preferences/protobuf/e0$o$e;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->messageEncoding_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$o$e;->a(I)Landroidx/datastore/preferences/protobuf/e0$o$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o$e;->b:Landroidx/datastore/preferences/protobuf/e0$o$e;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

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

.method public k0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

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

.method public final m8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->fieldPresence_:I

    .line 9
    .line 10
    return-void
.end method

.method public final n8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->jsonFormat_:I

    .line 9
    .line 10
    return-void
.end method

.method public final o8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->messageEncoding_:I

    .line 9
    .line 10
    return-void
.end method

.method public final p8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->repeatedFieldEncoding_:I

    .line 9
    .line 10
    return-void
.end method

.method public final q8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->utf8Validation_:I

    .line 9
    .line 10
    return-void
.end method

.method public s()Landroidx/datastore/preferences/protobuf/e0$o$b;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->enumType_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$o$b;->a(I)Landroidx/datastore/preferences/protobuf/e0$o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o$b;->b:Landroidx/datastore/preferences/protobuf/e0$o$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->bitField0_:I

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

.method public z1()Landroidx/datastore/preferences/protobuf/e0$o$d;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e0$o;->jsonFormat_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0$o$d;->a(I)Landroidx/datastore/preferences/protobuf/e0$o$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0$o$d;->b:Landroidx/datastore/preferences/protobuf/e0$o$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
