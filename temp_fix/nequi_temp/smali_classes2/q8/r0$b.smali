.class public final Lq8/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/r0;
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

.field public final b:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Landroid/app/PendingIntent;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lq8/v;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Ljava/time/Instant;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Icon;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lq8/v;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lq8/v;
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pendingIntent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "beginGetCredentialOption"

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
    iput-object p1, p0, Lq8/r0$b;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lq8/r0$b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lq8/r0$b;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p4, p0, Lq8/r0$b;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    iput-object p5, p0, Lq8/r0$b;->e:Lq8/v;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lq8/r0;
    .locals 15
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/r0$b;->i:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq8/r0$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lk8/t1$a;->ic_other_sign_in:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq8/r0$b;->i:Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lq8/r0;

    .line 16
    .line 17
    iget-object v2, p0, Lq8/r0$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lq8/r0$b;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v4, p0, Lq8/r0$b;->d:Landroid/app/PendingIntent;

    .line 22
    .line 23
    iget-boolean v5, p0, Lq8/r0$b;->j:Z

    .line 24
    .line 25
    iget-object v6, p0, Lq8/r0$b;->f:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v7, p0, Lq8/r0$b;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v8, p0, Lq8/r0$b;->i:Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lq8/r0$b;->g:Ljava/time/Instant;

    .line 35
    .line 36
    iget-object v10, p0, Lq8/r0$b;->e:Lq8/v;

    .line 37
    .line 38
    const/16 v13, 0x600

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v14}, Lq8/r0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Lq8/v;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Z)Lq8/r0$b;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lq8/r0$b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Icon;)Lq8/r0$b;
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
    iput-object p1, p0, Lq8/r0$b;->i:Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/time/Instant;)Lq8/r0$b;
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/r0$b;->g:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lq8/r0$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/r0$b;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Lq8/r0$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/r0$b;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
