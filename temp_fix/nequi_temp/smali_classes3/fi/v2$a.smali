.class public final Lfi/v2$a;
.super Lfi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lfi/v2;


# direct methods
.method public constructor <init>(Lfi/v2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/v2$a;->c:Lfi/v2;

    .line 2
    .line 3
    invoke-direct {p0}, Lfi/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lfi/v2;->a:[Ljava/lang/Object;

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
    iput-object p1, p0, Lfi/v2$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lfi/v2$a;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lfi/v2$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lfi/v2$a;->c:Lfi/v2;

    .line 7
    .line 8
    iget v2, v1, Lfi/v2;->c:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lfi/v2;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lfi/v2$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lci/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lfi/v2$a;->c:Lfi/v2;

    .line 25
    .line 26
    iget-object v1, p0, Lfi/v2$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lfi/v2;->r(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lfi/v2$a;->b:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v2$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/v2$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfi/v2$a;->b:I

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
    iget-object v1, p0, Lfi/v2$a;->c:Lfi/v2;

    .line 15
    .line 16
    iget-object v1, v1, Lfi/v2;->b:[Ljava/lang/Object;

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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/v2$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfi/v2$a;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfi/v2$a;->c:Lfi/v2;

    .line 10
    .line 11
    iget-object v1, p0, Lfi/v2$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lfi/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfi/f5;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Lfi/v2$a;->c:Lfi/v2;

    .line 22
    .line 23
    iget-object v1, v1, Lfi/v2;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-static {v0}, Lfi/f5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lci/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v1, p0, Lfi/v2$a;->c:Lfi/v2;

    .line 39
    .line 40
    iget v2, p0, Lfi/v2$a;->b:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, p1, v3}, Lfi/v2;->c(Lfi/v2;ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
