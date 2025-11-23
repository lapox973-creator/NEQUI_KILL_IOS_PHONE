.class public final Le8/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/l1$b;,
        Le8/l1$c;,
        Le8/l1$a;
    }
.end annotation


# instance fields
.field public final a:Le8/l1$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Le8/l1$b;

    invoke-direct {v0, p1}, Le8/l1$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le8/l1;->a:Le8/l1$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le8/l1$a;

    invoke-direct {v0, p1}, Le8/l1$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le8/l1;->a:Le8/l1$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/x0;
        value = 0x1e
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Le8/l1$b;

    invoke-direct {v0, p1}, Le8/l1$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Le8/l1;->a:Le8/l1$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/l1;->a:Le8/l1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l1$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/l1;->a:Le8/l1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/l1$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
