.class public Landroidx/lifecycle/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/y0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "TV;>;",
            "Landroidx/lifecycle/y0<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/v0$a;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/v0$a;->a:Landroidx/lifecycle/r0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/v0$a;->b:Landroidx/lifecycle/y0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/v0$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/v0$a;->a:Landroidx/lifecycle/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/r0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/v0$a;->a:Landroidx/lifecycle/r0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/r0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/v0$a;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/lifecycle/v0$a;->b:Landroidx/lifecycle/y0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/lifecycle/y0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0$a;->a:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r0;->l(Landroidx/lifecycle/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0$a;->a:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r0;->p(Landroidx/lifecycle/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
