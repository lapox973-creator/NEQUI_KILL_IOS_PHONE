.class public final Lsc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsc/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lsc/g$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc/c;->a:Lsc/c;

    .line 7
    .line 8
    sget-object v0, Lsc/g$b;->c:Lsc/g$b;

    .line 9
    .line 10
    sput-object v0, Lsc/c;->b:Lsc/g$b;

    .line 11
    .line 12
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
.method public final a()Lsc/g$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lsc/c;->b:Lsc/g$b;

    .line 2
    .line 3
    return-object v0
.end method
