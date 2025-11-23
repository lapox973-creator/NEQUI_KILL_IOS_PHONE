.class public final Le8/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8/e$e;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Le8/e$e;->b:I

    return-void
.end method

.method public constructor <init>(Le8/e;)V
    .locals 1
    .param p1    # Le8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Le8/e;->c()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Le8/e$e;->a:Landroid/content/ClipData;

    .line 6
    invoke-virtual {p1}, Le8/e;->g()I

    move-result v0

    iput v0, p0, Le8/e$e;->b:I

    .line 7
    invoke-virtual {p1}, Le8/e;->e()I

    move-result v0

    iput v0, p0, Le8/e$e;->c:I

    .line 8
    invoke-virtual {p1}, Le8/e;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Le8/e$e;->d:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Le8/e;->d()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Le8/e$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Le8/e$e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Le8/e$e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public build()Le8/e;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Le8/e;

    .line 2
    .line 3
    new-instance v1, Le8/e$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Le8/e$h;-><init>(Le8/e$e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Le8/e;-><init>(Le8/e$g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le8/e$e;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le8/e$e;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le8/e$e;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
