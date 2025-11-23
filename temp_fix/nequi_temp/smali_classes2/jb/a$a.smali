.class public final Ljb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomAudience.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudience.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCustomAudience.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudience.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lib/p;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Landroid/net/Uri;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/h;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Ljava/time/Instant;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Ljava/time/Instant;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:Lib/n;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public i:Ljb/r0;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib/p;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 1
    .param p1    # Lib/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/p;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lib/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "buyer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dailyUpdateUri"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "biddingLogicUri"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljb/a$a;->a:Lib/p;

    .line 30
    .line 31
    iput-object p2, p0, Ljb/a$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Ljb/a$a;->c:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object p4, p0, Ljb/a$a;->d:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object p5, p0, Ljb/a$a;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljb/a;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v10, Ljb/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/a$a;->a:Lib/p;

    .line 4
    .line 5
    iget-object v2, p0, Ljb/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljb/a$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Ljb/a$a;->d:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Ljb/a$a;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Ljb/a$a;->f:Ljava/time/Instant;

    .line 14
    .line 15
    iget-object v7, p0, Ljb/a$a;->g:Ljava/time/Instant;

    .line 16
    .line 17
    iget-object v8, p0, Ljb/a$a;->h:Lib/n;

    .line 18
    .line 19
    iget-object v9, p0, Ljb/a$a;->i:Ljb/r0;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Ljb/a;-><init>(Lib/p;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lib/n;Ljb/r0;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final b(Ljava/time/Instant;)Ljb/a$a;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "activationTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljb/a$a;->f:Ljava/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljb/a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lib/h;",
            ">;)",
            "Ljb/a$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljb/a$a;->e:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ljb/a$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "biddingLogicUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljb/a$a;->d:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lib/p;)Ljb/a$a;
    .locals 1
    .param p1    # Lib/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "buyer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljb/a$a;->a:Lib/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Ljb/a$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "dailyUpdateUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljb/a$a;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Ljava/time/Instant;)Ljb/a$a;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "expirationTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljb/a$a;->g:Ljava/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljb/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljb/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Ljb/r0;)Ljb/a$a;
    .locals 1
    .param p1    # Ljb/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "trustedBiddingSignals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljb/a$a;->i:Ljb/r0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Lib/n;)Ljb/a$a;
    .locals 1
    .param p1    # Lib/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "userBiddingSignals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljb/a$a;->h:Lib/n;

    .line 7
    .line 8
    return-object p0
.end method
