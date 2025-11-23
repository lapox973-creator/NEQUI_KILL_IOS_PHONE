.class public final Lof/b$b;
.super Lof/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lof/g;
    .locals 5

    .line 1
    new-instance v0, Lof/b;

    .line 2
    .line 3
    iget-object v1, p0, Lof/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lof/b$b;->b:[B

    .line 6
    .line 7
    iget-object v3, p0, Lof/b$b;->c:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lof/b;-><init>(Ljava/lang/String;[B[BLof/b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b([B)Lof/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lof/b$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lof/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lof/b$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lof/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lof/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
