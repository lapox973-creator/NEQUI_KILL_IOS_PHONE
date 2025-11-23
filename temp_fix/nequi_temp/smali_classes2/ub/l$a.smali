.class public final Lub/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeletionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletionRequest.kt\nandroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDeletionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletionRequest.kt\nandroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x1a
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/time/Instant;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Ljava/time/Instant;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lub/l$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lub/l$a;->b:I

    .line 7
    .line 8
    invoke-static {}, Lub/i;->a()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "MIN"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lub/l$a;->c:Ljava/time/Instant;

    .line 18
    .line 19
    invoke-static {}, Lub/j;->a()Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MAX"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lub/l$a;->d:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lub/l$a;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lub/l$a;->f:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lub/l;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lub/l;

    .line 2
    .line 3
    iget v1, p0, Lub/l$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lub/l$a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lub/l$a;->c:Ljava/time/Instant;

    .line 8
    .line 9
    iget-object v4, p0, Lub/l$a;->d:Ljava/time/Instant;

    .line 10
    .line 11
    iget-object v5, p0, Lub/l$a;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lub/l$a;->f:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lub/l;-><init>(IILjava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final b(Ljava/util/List;)Lub/l$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lub/l$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "domainUris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lub/l$a;->e:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/time/Instant;)Lub/l$a;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lub/l$a;->d:Ljava/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lub/l$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lub/l$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "originUris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lub/l$a;->f:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/time/Instant;)Lub/l$a;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lub/l$a;->c:Ljava/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method
