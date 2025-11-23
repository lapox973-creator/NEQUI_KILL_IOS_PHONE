.class public final Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/h;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/h;->a:Li2/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/IndexOutOfBoundsException;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
