.class public final Ln0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/j$b;,
        Ln0/j$d;,
        Ln0/j$a;,
        Ln0/j$c;
    }
.end annotation


# instance fields
.field public final a:Ln0/j$d;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ln0/j$b;

    invoke-direct {v0, p1, p2, p3}, Ln0/j$b;-><init>(III)V

    iput-object v0, p0, Ln0/j;->a:Ln0/j$d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln0/j$a;

    invoke-direct {v0, p1, p2, p3}, Ln0/j$a;-><init>(III)V

    iput-object v0, p0, Ln0/j;->a:Ln0/j$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ln0/j$d;)V
    .locals 0
    .param p1    # Ln0/j$d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ln0/j;->a:Ln0/j$d;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ln0/j;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ln0/j;

    .line 12
    .line 13
    new-instance v1, Ln0/j$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ln0/j$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ln0/j;-><init>(Ln0/j$d;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ln0/j;

    .line 23
    .line 24
    new-instance v1, Ln0/j$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ln0/j$a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ln0/j;-><init>(Ln0/j$d;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->a:Ln0/j$d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/j$d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->a:Ln0/j$d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/j$d;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->a:Ln0/j$d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/j$d;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->a:Ln0/j$d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/j$d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/j;->a:Ln0/j$d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/j$d;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ln0/j;->a:Ln0/j$d;

    .line 8
    .line 9
    check-cast p1, Ln0/j;

    .line 10
    .line 11
    iget-object p1, p1, Ln0/j;->a:Ln0/j$d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->a:Ln0/j$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/j;->a:Ln0/j$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
