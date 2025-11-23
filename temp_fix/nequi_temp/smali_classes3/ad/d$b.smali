.class public final Lad/d$b;
.super Lrp/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/Exception;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrp/o1;)V
    .locals 0
    .param p1    # Lrp/o1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lrp/y;-><init>(Lrp/o1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Exception;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/d$b;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lrp/l;J)J
    .locals 0
    .param p1    # Lrp/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lrp/y;->read(Lrp/l;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lad/d$b;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
