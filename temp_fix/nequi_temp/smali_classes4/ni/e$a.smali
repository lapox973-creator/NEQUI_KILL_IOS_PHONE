.class public final Lni/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/Inet4Address;

.field public final b:Ljava/net/Inet4Address;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "server",
            "client",
            "port",
            "flags"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0xffff

    .line 7
    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    if-gt p3, v2, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    :goto_0
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    .line 17
    .line 18
    invoke-static {v3, v4, p3}, Lci/h0;->k(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    if-gt p4, v2, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    const-string v1, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    .line 27
    .line 28
    invoke-static {v0, v1, p4}, Lci/h0;->k(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lni/e;->a()Ljava/net/Inet4Address;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lci/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/net/Inet4Address;

    .line 40
    .line 41
    iput-object p1, p0, Lni/e$a;->a:Ljava/net/Inet4Address;

    .line 42
    .line 43
    invoke-static {}, Lni/e;->a()Ljava/net/Inet4Address;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lci/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/net/Inet4Address;

    .line 52
    .line 53
    iput-object p1, p0, Lni/e$a;->b:Ljava/net/Inet4Address;

    .line 54
    .line 55
    iput p3, p0, Lni/e$a;->c:I

    .line 56
    .line 57
    iput p4, p0, Lni/e$a;->d:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/e$a;->b:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lni/e$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lni/e$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/e$a;->a:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object v0
.end method
