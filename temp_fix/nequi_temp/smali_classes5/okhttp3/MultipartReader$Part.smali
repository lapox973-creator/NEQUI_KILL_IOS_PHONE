.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field public final a:Lokhttp3/Headers;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lrp/n;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lrp/n;)V
    .locals 1
    .param p1    # Lokhttp3/Headers;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lrp/n;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/MultipartReader$Part;->a:Lokhttp3/Headers;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/MultipartReader$Part;->b:Lrp/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrp/n;
    .locals 1
    .annotation build Lun/i;
        name = "body"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->b:Lrp/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/Headers;
    .locals 1
    .annotation build Lun/i;
        name = "headers"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->a:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->b:Lrp/n;

    invoke-interface {v0}, Lrp/o1;->close()V

    return-void
.end method
