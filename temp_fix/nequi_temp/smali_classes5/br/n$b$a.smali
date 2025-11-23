.class public Lbr/n$b$a;
.super Lrp/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/n$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbr/n$b;


# direct methods
.method public constructor <init>(Lbr/n$b;Lrp/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr/n$b$a;->b:Lbr/n$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrp/y;-><init>(Lrp/o1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lrp/l;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lrp/y;->read(Lrp/l;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lbr/n$b$a;->b:Lbr/n$b;

    .line 8
    .line 9
    iput-object p1, p2, Lbr/n$b;->e:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
