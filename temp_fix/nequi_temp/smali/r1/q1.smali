.class public interface abstract Lr1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/q1;
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/q1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/q1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/q1;->a:Lr1/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract b(Ls0/n0;)Ljava/util/List;
    .param p1    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/n0;",
            ")",
            "Ljava/util/List<",
            "Lr1/b0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ls0/n0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract d(Lr1/b0;Ls0/n0;)Z
    .param p1    # Lr1/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public e(Landroid/util/Size;Ls0/n0;)Lt1/h;
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Lr1/b0;Ls0/n0;)Lt1/h;
    .locals 0
    .param p1    # Lr1/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Landroid/util/Size;Ls0/n0;)Lr1/b0;
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object p1, Lr1/b0;->g:Lr1/b0;

    .line 2
    .line 3
    return-object p1
.end method
