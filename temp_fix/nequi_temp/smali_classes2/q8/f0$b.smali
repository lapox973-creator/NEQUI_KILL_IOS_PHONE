.class public final Lq8/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Icon;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Ljava/time/Instant;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:Ljava/lang/Integer;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public i:Ljava/lang/Integer;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "accountName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingIntent"

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
    iput-object p1, p0, Lq8/f0$b;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/f0$b;->b:Landroid/app/PendingIntent;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq8/f0$b;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lq8/f0;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lq8/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/f0$b;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/f0$b;->b:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/f0$b;->d:Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    iget-object v4, p0, Lq8/f0$b;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, p0, Lq8/f0$b;->f:Ljava/time/Instant;

    .line 12
    .line 13
    iget-object v6, p0, Lq8/f0$b;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v7, p0, Lq8/f0$b;->j:Z

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lq8/f0;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;Z)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final b(Z)Lq8/f0$b;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lq8/f0$b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lq8/f0$b;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x12c

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Description must follow a limit of 300 characters."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_1
    iput-object p1, p0, Lq8/f0$b;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Icon;)Lq8/f0$b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/f0$b;->d:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/time/Instant;)Lq8/f0$b;
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/f0$b;->f:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lq8/f0$b;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lq8/f0$b;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lq8/f0$b;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final g(I)Lq8/f0$b;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lq8/f0$b;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lq8/f0$b;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h(I)Lq8/f0$b;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lq8/f0$b;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lq8/f0$b;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "TOTAL_CREDENTIAL_COUNT_TYPE"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
