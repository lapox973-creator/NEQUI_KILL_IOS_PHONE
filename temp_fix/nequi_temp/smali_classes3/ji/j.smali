.class public final Lji/j;
.super Lji/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/j$a;
    }
.end annotation

.annotation runtime Lji/k;
.end annotation

.annotation runtime Lti/j;
.end annotation


# static fields
.field public static final a:Lji/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lji/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lji/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lji/j;->a:Lji/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public g()Lji/r;
    .locals 1

    .line 1
    new-instance v0, Lji/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lji/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.crc32c()"

    .line 2
    .line 3
    return-object v0
.end method
