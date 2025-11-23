.class public final Lbr/n$b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lokhttp3/ResponseBody;

.field public final d:Lrp/n;

.field public e:Ljava/io/IOException;
    .annotation runtime Ltm/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr/n$b;->c:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    new-instance v0, Lbr/n$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->z()Lrp/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lbr/n$b$a;-><init>(Lbr/n$b;Lrp/o1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lrp/z0;->e(Lrp/o1;)Lrp/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbr/n$b;->d:Lrp/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/n$b;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/n$b;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbr/n$b;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/n$b;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->k()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lrp/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/n$b;->d:Lrp/n;

    .line 2
    .line 3
    return-object v0
.end method
