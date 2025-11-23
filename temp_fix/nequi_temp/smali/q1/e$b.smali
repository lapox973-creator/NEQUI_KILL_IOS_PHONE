.class public Lq1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lq1/e;

.field public final b:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;Lq1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/e$b;->b:Landroidx/lifecycle/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/e$b;->a:Lq1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/e$b;->b:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/k0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/e$b;->a:Lq1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/e;->n(Landroidx/lifecycle/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/k0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/e$b;->a:Lq1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/e;->i(Landroidx/lifecycle/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/k0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/e$b;->a:Lq1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/e;->j(Landroidx/lifecycle/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
