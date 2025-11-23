.class public final Lkm/i$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/i$a;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lmf/h;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmf/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/i$a$b;->c:Lmf/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/i$a$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm/i$a$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lkm/i$a$b;->c:Lmf/h;

    invoke-interface {v0}, Lmf/h;->getStatus()Lmf/j;

    move-result-object v0

    new-instance v1, Lmf/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmf/j$a;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkm/i$a$b;->c:Lmf/h;

    invoke-interface {v0}, Lmf/h;->l7()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkm/i$a$b;->c:Lmf/h;

    invoke-interface {v0}, Lmf/h;->getStatus()Lmf/j;

    move-result-object v0

    new-instance v1, Lmf/j$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmf/j$a;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkm/i$a$b;->d:Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkm/i;->h(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
