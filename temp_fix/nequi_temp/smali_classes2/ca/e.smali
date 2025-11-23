.class public final synthetic Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lca/i;

.field public final synthetic b:Lkotlin/jvm/internal/j1$h;

.field public final synthetic c:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Lca/i;Lkotlin/jvm/internal/j1$h;Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->a:Lca/i;

    iput-object p2, p0, Lca/e;->b:Lkotlin/jvm/internal/j1$h;

    iput-object p3, p0, Lca/e;->c:Lvn/l;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/e;->a:Lca/i;

    iget-object v1, p0, Lca/e;->b:Lkotlin/jvm/internal/j1$h;

    iget-object v2, p0, Lca/e;->c:Lvn/l;

    invoke-static {v0, v1, v2, p1, p2}, Lca/d$h;->a(Lca/i;Lkotlin/jvm/internal/j1$h;Lvn/l;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method
