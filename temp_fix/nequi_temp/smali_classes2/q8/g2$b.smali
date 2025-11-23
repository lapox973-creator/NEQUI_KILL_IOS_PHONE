.class public final Lq8/g2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroid/app/PendingIntent;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lq8/a0;
    .annotation build Lzq/l;
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

.field public g:Landroid/graphics/drawable/Icon;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lq8/a0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lq8/a0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pendingIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "beginGetPublicKeyCredentialOption"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq8/g2$b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lq8/g2$b;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p3, p0, Lq8/g2$b;->c:Landroid/app/PendingIntent;

    .line 29
    .line 30
    iput-object p4, p0, Lq8/g2$b;->d:Lq8/a0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lq8/g2;
    .locals 15
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/g2$b;->g:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq8/g2$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lk8/t1$a;->ic_passkey:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq8/g2$b;->g:Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lq8/g2$b;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lk8/t1$b;->androidx_credentials_TYPE_PUBLIC_KEY_CREDENTIAL:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "context.getString(\n     \u2026_CREDENTIAL\n            )"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lq8/g2;

    .line 29
    .line 30
    iget-object v3, p0, Lq8/g2$b;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v4, p0, Lq8/g2$b;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v6, p0, Lq8/g2$b;->c:Landroid/app/PendingIntent;

    .line 35
    .line 36
    iget-object v7, p0, Lq8/g2$b;->g:Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, Lq8/g2$b;->f:Ljava/time/Instant;

    .line 42
    .line 43
    iget-boolean v9, p0, Lq8/g2$b;->h:Z

    .line 44
    .line 45
    iget-object v10, p0, Lq8/g2$b;->d:Lq8/a0;

    .line 46
    .line 47
    const/16 v13, 0x300

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v14}, Lq8/g2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/time/Instant;ZLq8/a0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b(Z)Lq8/g2$b;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lq8/g2$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lq8/g2$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/g2$b;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Icon;)Lq8/g2$b;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq8/g2$b;->g:Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/time/Instant;)Lq8/g2$b;
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/g2$b;->f:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method
