.class public final Lq8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public c:Ljava/lang/CharSequence;
    .annotation build Lzq/m;
    .end annotation
.end field


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
    const-string v0, "title"

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
    iput-object p1, p0, Lq8/a$a;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/a$a;->b:Landroid/app/PendingIntent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lq8/a;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lq8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/a$a;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/a$a;->b:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/a$a;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lq8/a;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lq8/a$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/a$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
