.class public final Lid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lid/j;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/j;->a:Lid/j;

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
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "coil.request.NullRequestData"

    .line 2
    .line 3
    return-object v0
.end method
