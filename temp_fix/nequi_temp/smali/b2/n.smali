.class public final Lb2/n;
.super Landroidx/lifecycle/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/v0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/n;->n:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public u(Landroidx/lifecycle/r0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/n;->n:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/v0;->t(Landroidx/lifecycle/r0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lb2/n;->n:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    new-instance v0, Lb2/m;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lb2/m;-><init>(Lb2/n;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/v0;->s(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
