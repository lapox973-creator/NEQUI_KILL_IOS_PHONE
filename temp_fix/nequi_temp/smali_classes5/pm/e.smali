.class public final Lpm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/i;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lpm/i;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lid/m;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpm/i;Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;Lid/m;)V
    .locals 1
    .param p1    # Lpm/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lid/m;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileIOProcessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpm/e;->a:Lpm/i;

    .line 20
    .line 21
    iput-object p2, p0, Lpm/e;->b:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 22
    .line 23
    iput-object p3, p0, Lpm/e;->c:Lid/m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Ldd/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lpm/e;->b:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 2
    .line 3
    iget-object v0, p0, Lpm/e;->a:Lpm/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpm/i;->d()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lt7/g;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ltl/d;->b(Ljava/io/File;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ldd/m;

    .line 20
    .line 21
    invoke-static {p1}, Lrp/z0;->u(Ljava/io/InputStream;)Lrp/o1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lrp/z0;->e(Lrp/o1;)Lrp/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lpm/e;->c:Lid/m;

    .line 30
    .line 31
    invoke-virtual {v1}, Lid/m;->g()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lad/q;->a(Lrp/n;Landroid/content/Context;)Lad/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "image/jpeg"

    .line 40
    .line 41
    sget-object v2, Lad/f;->c:Lad/f;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2}, Ldd/m;-><init>(Lad/p;Ljava/lang/String;Lad/f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method
