.class public Lk0/d1$a;
.super Landroidx/lifecycle/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

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

.field public final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/d1$a;->o:Ljava/lang/Object;

    .line 5
    .line 6
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
    iget-object v0, p0, Lk0/d1$a;->n:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/d1$a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public s(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/r0<",
            "TS;>;",
            "Landroidx/lifecycle/y0<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
    iget-object v0, p0, Lk0/d1$a;->n:Landroidx/lifecycle/r0;

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
    iput-object p1, p0, Lk0/d1$a;->n:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    new-instance v0, Lk0/c1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk0/c1;-><init>(Lk0/d1$a;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/v0;->s(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
