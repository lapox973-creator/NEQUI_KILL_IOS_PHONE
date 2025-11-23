.class public final Lbr/n$c;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lokhttp3/MediaType;
    .annotation runtime Ltm/h;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0
    .param p1    # Lokhttp3/MediaType;
        .annotation runtime Ltm/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr/n$c;->c:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lbr/n$c;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbr/n$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/n$c;->c:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lrp/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
