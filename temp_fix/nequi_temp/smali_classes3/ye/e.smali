.class public final Lye/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lye/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lye/c$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lye/c$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lye/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lye/e;->b:Lye/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lye/t;->a(Landroid/content/Context;)Lye/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lye/e;->b:Lye/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lye/t;->d(Lye/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lye/t;->a(Landroid/content/Context;)Lye/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lye/e;->b:Lye/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lye/t;->f(Lye/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
