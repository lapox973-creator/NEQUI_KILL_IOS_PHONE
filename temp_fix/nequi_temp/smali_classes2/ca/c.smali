.class public final synthetic Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z$a;

.field public final synthetic b:Lv3/i5;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/z$a;Lv3/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/c;->a:Landroidx/lifecycle/z$a;

    iput-object p2, p0, Lca/c;->b:Lv3/i5;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->a:Landroidx/lifecycle/z$a;

    iget-object v1, p0, Lca/c;->b:Lv3/i5;

    invoke-static {v0, v1, p1, p2}, Lca/d$a;->a(Landroidx/lifecycle/z$a;Lv3/i5;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method
