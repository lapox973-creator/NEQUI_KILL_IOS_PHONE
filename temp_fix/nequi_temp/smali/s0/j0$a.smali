.class public final Ls0/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ls0/x;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/k0;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public c:Ls0/y3;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public d:Ls0/l2;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/x;Ls0/y3;Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/y3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ls0/l2;->f:Ls0/l2;

    invoke-direct {p0, p1, p2, v0, p3}, Ls0/j0$a;-><init>(Ls0/x;Ls0/y3;Ls0/l2;Landroidx/lifecycle/k0;)V

    return-void
.end method

.method public constructor <init>(Ls0/x;Ls0/y3;Ls0/l2;Landroidx/lifecycle/k0;)V
    .locals 0
    .param p1    # Ls0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/y3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ls0/l2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls0/j0$a;->a:Ls0/x;

    .line 4
    iput-object p2, p0, Ls0/j0$a;->c:Ls0/y3;

    .line 5
    iput-object p3, p0, Ls0/j0$a;->d:Ls0/l2;

    .line 6
    iput-object p4, p0, Ls0/j0$a;->b:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public a()Ls0/x;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/j0$a;->a:Ls0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ls0/l2;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/j0$a;->d:Ls0/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/lifecycle/k0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/j0$a;->b:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ls0/y3;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/j0$a;->c:Ls0/y3;

    .line 2
    .line 3
    return-object v0
.end method
