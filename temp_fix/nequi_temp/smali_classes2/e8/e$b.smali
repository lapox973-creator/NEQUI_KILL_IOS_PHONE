.class public final Le8/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le8/e$d;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Le8/e$c;

    invoke-direct {v0, p1, p2}, Le8/e$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Le8/e$b;->a:Le8/e$d;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Le8/e$e;

    invoke-direct {v0, p1, p2}, Le8/e$e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Le8/e$b;->a:Le8/e$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Le8/e;)V
    .locals 2
    .param p1    # Le8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Le8/e$c;

    invoke-direct {v0, p1}, Le8/e$c;-><init>(Le8/e;)V

    iput-object v0, p0, Le8/e$b;->a:Le8/e$d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le8/e$e;

    invoke-direct {v0, p1}, Le8/e$e;-><init>(Le8/e;)V

    iput-object v0, p0, Le8/e$b;->a:Le8/e$d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Le8/e;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/e$b;->a:Le8/e$d;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/e$d;->build()Le8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/content/ClipData;)Le8/e$b;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/e$b;->a:Le8/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le8/e$d;->d(Landroid/content/ClipData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Le8/e$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/e$b;->a:Le8/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le8/e$d;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Le8/e$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/e$b;->a:Le8/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le8/e$d;->a(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Le8/e$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/e$b;->a:Le8/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le8/e$d;->c(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(I)Le8/e$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/e$b;->a:Le8/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le8/e$d;->b(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
