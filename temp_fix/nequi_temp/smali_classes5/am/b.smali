.class public final Lam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0;


# instance fields
.field public final a:Landroidx/lifecycle/m0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/m0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/k0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lam/b;->a:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/b;->a:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->o(Landroidx/lifecycle/z$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/b;->a:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->o(Landroidx/lifecycle/z$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/b;->a:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->o(Landroidx/lifecycle/z$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/z;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/b;->a:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    return-object v0
.end method
