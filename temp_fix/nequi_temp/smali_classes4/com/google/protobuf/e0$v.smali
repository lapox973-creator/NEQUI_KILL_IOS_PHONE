.class public final Lcom/google/protobuf/e0$v;
.super Lcom/google/protobuf/l1$e;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e0$v$b;,
        Lcom/google/protobuf/e0$v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$e<",
        "Lcom/google/protobuf/e0$v;",
        "Lcom/google/protobuf/e0$v$a;",
        ">;",
        "Lcom/google/protobuf/e0$w;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f3<",
            "Lcom/google/protobuf/e0$v;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_GENERIC_SERVICES_FIELD_NUMBER:I = 0x2a

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpGenericServices_:Z

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

.field private uninterpretedOption_:Lcom/google/protobuf/s1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$k<",
            "Lcom/google/protobuf/e0$p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e0$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/e0$v;

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
    invoke-direct {p0}, Lcom/google/protobuf/l1$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/e0$v;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->javaPackage_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->javaOuterClassname_:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/protobuf/e0$v;->optimizeFor_:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->goPackage_:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/protobuf/e0$v;->ccEnableArenas_:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->objcClassPrefix_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->csharpNamespace_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->swiftPrefix_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->phpClassPrefix_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->phpNamespace_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->phpMetadataNamespace_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->rubyPackage_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Am(Lcom/google/protobuf/e0$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->Rn(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static An()Lcom/google/protobuf/e0$v$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->createBuilder()Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/e0$v$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Bm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->dn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Bn(Lcom/google/protobuf/e0$v;)Lcom/google/protobuf/e0$v$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l1;->createBuilder(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Cm(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->Sn(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Cn(Ljava/io/InputStream;)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Dm(Lcom/google/protobuf/e0$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->so(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Dn(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseDelimitedFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Em(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->un()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static En(Lcom/google/protobuf/u;)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Fm(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->to(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Fn(Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Gm(Lcom/google/protobuf/e0$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->io(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Gn(Lcom/google/protobuf/z;)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Hm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->on()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Hn(Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Lcom/google/protobuf/z;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Im(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->jo(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static In(Ljava/io/InputStream;)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Jm(Lcom/google/protobuf/e0$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->no(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Jn(Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/io/InputStream;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Km(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->rn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Kn(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Lm(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->oo(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ln(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Mm(Lcom/google/protobuf/e0$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->lo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Mn([B)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[B)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Nm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->qn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Nn([BLcom/google/protobuf/v0;)Lcom/google/protobuf/e0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/t1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/l1;->parseFrom(Lcom/google/protobuf/l1;[BLcom/google/protobuf/v0;)Lcom/google/protobuf/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Om(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->mo(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private On(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$v;->wn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Pm(Lcom/google/protobuf/e0$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->qo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->tn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rm(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->ro(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sm(Lcom/google/protobuf/e0$v;ILcom/google/protobuf/e0$p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e0$v;->uo(ILcom/google/protobuf/e0$p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tl()Lcom/google/protobuf/e0$v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Tm(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/e0$p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$v;->an(Lcom/google/protobuf/e0$p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Tn(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/e0$v;->deprecated_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Ul(Lcom/google/protobuf/e0$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->bo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Um(Lcom/google/protobuf/e0$v;ILcom/google/protobuf/e0$p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e0$v;->Zm(ILcom/google/protobuf/e0$p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vl(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->kn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vm(Lcom/google/protobuf/e0$v;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$v;->Ym(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wl(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->co(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$v;->vn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xl(Lcom/google/protobuf/e0$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->Zn(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xm(Lcom/google/protobuf/e0$v;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$v;->On(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yl(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->jn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ym(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e0$p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$v;->wn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Zl(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->ao(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zm(ILcom/google/protobuf/e0$p0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/e0$v;->wn()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic am(Lcom/google/protobuf/e0$v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->Yn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private an(Lcom/google/protobuf/e0$p0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/e0$v;->wn()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic bm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->in()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cm(Lcom/google/protobuf/e0$v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->Wn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->gn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic em(Lcom/google/protobuf/e0$v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->eo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private en()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/e0$v;->deprecated_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic fm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->ln()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gm(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/e0$v$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->ho(Lcom/google/protobuf/e0$v$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->nn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic im(Lcom/google/protobuf/e0$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->Un(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->fn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic km(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->Vn(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lm(Lcom/google/protobuf/e0$v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->Qn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic mm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->cn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nm(Lcom/google/protobuf/e0$v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->Xn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic om(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->hn()V

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
            "Lcom/google/protobuf/e0$v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

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

.method public static synthetic pm(Lcom/google/protobuf/e0$v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->po(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->sn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rm(Lcom/google/protobuf/e0$v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->ko(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->pn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tm(Lcom/google/protobuf/e0$v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e0$v;->Tn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic um(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e0$v;->en()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uo(ILcom/google/protobuf/e0$p0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/e0$v;->wn()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic vm(Lcom/google/protobuf/e0$v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->Pn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private vn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->emptyProtobufList()Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic wm(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->bn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

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
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic xm(Lcom/google/protobuf/e0$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->fo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static xn()Lcom/google/protobuf/e0$v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ym(Lcom/google/protobuf/e0$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e0$v;->mn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zm(Lcom/google/protobuf/e0$v;Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0$v;->go(Lcom/google/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B6()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public E7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e0$v;->pyGenericServices_:Z

    .line 2
    .line 3
    return v0
.end method

.method public F5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e0$v;->javaGenericServices_:Z

    .line 2
    .line 3
    return v0
.end method

.method public H3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->javaPackage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H7()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

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

.method public I5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->javaOuterClassname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L5()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->rubyPackage_:Ljava/lang/String;

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

.method public M2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->swiftPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M6()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

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

.method public N3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

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

.method public N6()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public O6()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public P6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e0$v;->ccGenericServices_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Pn(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/e0$v;->ccEnableArenas_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Qn(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/e0$v;->ccGenericServices_:Z

    .line 8
    .line 9
    return-void
.end method

.method public R7()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

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

.method public final Rn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->csharpNamespace_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Sn(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->csharpNamespace_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public T2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

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

.method public U6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->goPackage_:Ljava/lang/String;

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

.method public final Un(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->goPackage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Vn(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->goPackage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public W6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->objcClassPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Wn(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/e0$v;->javaGenerateEqualsAndHash_:Z

    .line 8
    .line 9
    return-void
.end method

.method public X5()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public X6()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e0$v;->javaGenerateEqualsAndHash_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Xn(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/e0$v;->javaGenericServices_:Z

    .line 8
    .line 9
    return-void
.end method

.method public Y2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

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

.method public Y3()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->javaOuterClassname_:Ljava/lang/String;

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

.method public final Yn(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/e0$v;->javaMultipleFiles_:Z

    .line 8
    .line 9
    return-void
.end method

.method public Z3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e0$v;->javaStringCheckUtf8_:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z5()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public Z6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->phpNamespace_:Ljava/lang/String;

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

.method public Zi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

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

.method public final Zn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->javaOuterClassname_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final ao(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->javaOuterClassname_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final bn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/e0$v;->ccEnableArenas_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final bo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->javaPackage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e0$p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/e0$v;->ccGenericServices_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final co(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->javaPackage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public d(I)Lcom/google/protobuf/e0$p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/e0$p0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final dn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$v;->xn()Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$v;->t3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->csharpNamespace_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/l1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iput-byte v0, v1, Lcom/google/protobuf/e0$v;->memoizedIsInitialized:B

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-byte v0, v1, Lcom/google/protobuf/e0$v;->memoizedIsInitialized:B

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
    sget-object v0, Lcom/google/protobuf/e0$v;->PARSER:Lcom/google/protobuf/f3;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v2, Lcom/google/protobuf/e0$v;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v0, Lcom/google/protobuf/e0$v;->PARSER:Lcom/google/protobuf/f3;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/l1$c;

    .line 49
    .line 50
    sget-object v3, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lcom/google/protobuf/l1$c;-><init>(Lcom/google/protobuf/l1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/protobuf/e0$v;->PARSER:Lcom/google/protobuf/f3;

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
    sget-object v0, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "javaPackage_"

    .line 71
    .line 72
    const-string v4, "javaOuterClassname_"

    .line 73
    .line 74
    const-string v5, "optimizeFor_"

    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/e0$v$b;->d()Lcom/google/protobuf/s1$e;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "javaMultipleFiles_"

    .line 81
    .line 82
    const-string v8, "goPackage_"

    .line 83
    .line 84
    const-string v9, "ccGenericServices_"

    .line 85
    .line 86
    const-string v10, "javaGenericServices_"

    .line 87
    .line 88
    const-string v11, "pyGenericServices_"

    .line 89
    .line 90
    const-string v12, "javaGenerateEqualsAndHash_"

    .line 91
    .line 92
    const-string v13, "deprecated_"

    .line 93
    .line 94
    const-string v14, "javaStringCheckUtf8_"

    .line 95
    .line 96
    const-string v15, "ccEnableArenas_"

    .line 97
    .line 98
    const-string v16, "objcClassPrefix_"

    .line 99
    .line 100
    const-string v17, "csharpNamespace_"

    .line 101
    .line 102
    const-string v18, "swiftPrefix_"

    .line 103
    .line 104
    const-string v19, "phpClassPrefix_"

    .line 105
    .line 106
    const-string v20, "phpNamespace_"

    .line 107
    .line 108
    const-string v21, "phpGenericServices_"

    .line 109
    .line 110
    const-string v22, "phpMetadataNamespace_"

    .line 111
    .line 112
    const-string v23, "rubyPackage_"

    .line 113
    .line 114
    const-string v24, "uninterpretedOption_"

    .line 115
    .line 116
    const-class v25, Lcom/google/protobuf/e0$p0;

    .line 117
    .line 118
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u03e7\u0015\u0000\u0001\u0001\u0001\u1008\u0000\u0008\u1008\u0001\t\u180c\u0005\n\u1007\u0002\u000b\u1008\u0006\u0010\u1007\u0007\u0011\u1007\u0008\u0012\u1007\t\u0014\u1007\u0003\u0017\u1007\u000b\u001b\u1007\u0004\u001f\u1007\u000c$\u1008\r%\u1008\u000e\'\u1008\u000f(\u1008\u0010)\u1008\u0011*\u1007\n,\u1008\u0012-\u1008\u0013\u03e7\u041b"

    .line 123
    .line 124
    sget-object v3, Lcom/google/protobuf/e0$v;->DEFAULT_INSTANCE:Lcom/google/protobuf/e0$v;

    .line 125
    .line 126
    invoke-static {v3, v2, v0}, Lcom/google/protobuf/l1;->newMessageInfo(Lcom/google/protobuf/n2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    new-instance v0, Lcom/google/protobuf/e0$v$a;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/google/protobuf/e0$v$a;-><init>(Lcom/google/protobuf/e0$a;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/e0$v;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/google/protobuf/e0$v;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
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

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

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

.method public e2()Lcom/google/protobuf/e0$v$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->optimizeFor_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/e0$v$b;->b(I)Lcom/google/protobuf/e0$v$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/e0$v$b;->b:Lcom/google/protobuf/e0$v$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public e6()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

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

.method public final eo(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/e0$v;->javaStringCheckUtf8_:Z

    .line 8
    .line 9
    return-void
.end method

.method public f2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->rubyPackage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->phpMetadataNamespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$v;->xn()Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$v;->z5()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->goPackage_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final fo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->objcClassPrefix_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final gn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/e0$v;->javaGenerateEqualsAndHash_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final go(Lcom/google/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->objcClassPrefix_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final hn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/e0$v;->javaGenericServices_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final ho(Lcom/google/protobuf/e0$v$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/e0$v$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/protobuf/e0$v;->optimizeFor_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final in()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/e0$v;->javaMultipleFiles_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final io(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->phpClassPrefix_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e0$v;->deprecated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public j3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e0$v;->ccEnableArenas_:Z

    .line 2
    .line 3
    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->phpClassPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$v;->xn()Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$v;->I5()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->javaOuterClassname_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final jo(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->phpClassPrefix_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

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

.method public final kn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$v;->xn()Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$v;->H3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->javaPackage_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final ko(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/e0$v;->phpGenericServices_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final ln()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/e0$v;->javaStringCheckUtf8_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->phpMetadataNamespace_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public m2()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->csharpNamespace_:Ljava/lang/String;

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

.method public m5()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

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

.method public m6()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

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

.method public final mn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/e0$v;->xn()Lcom/google/protobuf/e0$v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0$v;->W6()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->objcClassPrefix_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final mo(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->phpMetadataNamespace_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public final nn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/e0$v;->optimizeFor_:I

    .line 9
    .line 10
    return-void
.end method

.method public final no(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->phpNamespace_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final on()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/e0$v;->xn()Lcom/google/protobuf/e0$v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e0$v;->j6()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->phpClassPrefix_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final oo(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->phpNamespace_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public p6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->swiftPrefix_:Ljava/lang/String;

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

.method public final pn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/e0$v;->phpGenericServices_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final po(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/e0$v;->pyGenericServices_:Z

    .line 8
    .line 9
    return-void
.end method

.method public q3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

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

.method public final qn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/e0$v;->xn()Lcom/google/protobuf/e0$v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e0$v;->f3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->phpMetadataNamespace_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final qo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->rubyPackage_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/e0$v;->xn()Lcom/google/protobuf/e0$v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e0$v;->t4()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->phpNamespace_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final ro(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->rubyPackage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public s2()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->objcClassPrefix_:Ljava/lang/String;

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

.method public final sn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/e0$v;->pyGenericServices_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final so(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->swiftPrefix_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public t3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->csharpNamespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->phpNamespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/e0$v;->xn()Lcom/google/protobuf/e0$v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e0$v;->f2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->rubyPackage_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final to(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/e0$v;->swiftPrefix_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public u6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e0$v;->javaMultipleFiles_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final un()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/e0$v;->xn()Lcom/google/protobuf/e0$v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e0$v;->M2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/e0$v;->swiftPrefix_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public v3()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->javaPackage_:Ljava/lang/String;

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

.method public w6()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

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

.method public x7()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

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

.method public xg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e0$v;->phpGenericServices_:Z

    .line 2
    .line 3
    return v0
.end method

.method public y3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e0$v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

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

.method public y4()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->phpClassPrefix_:Ljava/lang/String;

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

.method public y6()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->phpMetadataNamespace_:Ljava/lang/String;

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

.method public yn(I)Lcom/google/protobuf/e0$q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/e0$q0;

    .line 8
    .line 9
    return-object p1
.end method

.method public z5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->goPackage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/e0$q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e0$v;->uninterpretedOption_:Lcom/google/protobuf/s1$k;

    .line 2
    .line 3
    return-object v0
.end method
