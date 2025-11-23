.class public final Lfi/v2$b;
.super Lfi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/g<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final a:Lfi/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/v2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lfi/v2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "biMap",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/v2<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/v2$b;->a:Lfi/v2;

    .line 5
    .line 6
    iget-object p1, p1, Lfi/v2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    invoke-static {p1}, Lfi/f5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfi/v2$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lfi/v2$b;->c:I

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lfi/v2$b;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lfi/v2$b;->a:Lfi/v2;

    .line 7
    .line 8
    iget v2, v1, Lfi/v2;->c:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lfi/v2$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lfi/v2;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, Lci/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lfi/v2$b;->a:Lfi/v2;

    .line 25
    .line 26
    iget-object v1, p0, Lfi/v2$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lfi/v2;->t(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lfi/v2$b;->c:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v2$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi/v2$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfi/v2$b;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfi/f5;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lfi/v2$b;->a:Lfi/v2;

    .line 15
    .line 16
    iget-object v1, v1, Lfi/v2;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Lfi/f5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi/v2$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfi/v2$b;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfi/v2$b;->a:Lfi/v2;

    .line 11
    .line 12
    iget-object v1, p0, Lfi/v2$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lfi/v2;->D(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfi/f5;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lfi/v2$b;->a:Lfi/v2;

    .line 23
    .line 24
    iget-object v1, v1, Lfi/v2;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    invoke-static {v0}, Lfi/f5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lci/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v1, p0, Lfi/v2$b;->a:Lfi/v2;

    .line 40
    .line 41
    iget v3, p0, Lfi/v2$b;->c:I

    .line 42
    .line 43
    invoke-static {v1, v3, p1, v2}, Lfi/v2;->e(Lfi/v2;ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
