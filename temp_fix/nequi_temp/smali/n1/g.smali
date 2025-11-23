.class public Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ln1/g;


# instance fields
.field public final a:Ln1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/g;

    .line 2
    .line 3
    const-string v1, "1.4.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln1/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln1/g;->b:Ln1/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln1/r;->j(Ljava/lang/String;)Ln1/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln1/g;->a:Ln1/r;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ln1/g;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Ln1/g;->b:Ln1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ln1/r;)Z
    .locals 2
    .param p0    # Ln1/r;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ln1/g;->a()Ln1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln1/g;->a:Ln1/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/r;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ln1/r;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ln1/r;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static d(Ln1/r;)Z
    .locals 2
    .param p0    # Ln1/r;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ln1/g;->a()Ln1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln1/g;->a:Ln1/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/r;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ln1/r;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ln1/r;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static e(Ln1/g;)V
    .locals 0
    .param p0    # Ln1/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .line 1
    sput-object p0, Ln1/g;->b:Ln1/g;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()Ln1/r;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/g;->a:Ln1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/g;->a:Ln1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/r;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
