.class public interface abstract Lv0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a0$c;,
        Lv0/a0$d;
    }
.end annotation


# static fields
.field public static final a:Lv0/a0;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/a0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/a0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/a0;->a:Lv0/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public b()Lv0/a0;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    return-object p0
.end method

.method public abstract c(Lv0/b3$b;)V
    .param p1    # Lv0/b3$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public abstract d()Lv0/b3;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Ljava/util/List;II)Lcom/google/common/util/concurrent/s1;
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/v0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract j()Landroid/graphics/Rect;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract k(I)V
.end method

.method public l(Ls0/x1$o;)V
    .locals 0
    .param p1    # Ls0/x1$o;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract n()Lv0/x0;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(Lv0/x0;)V
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public q()Z
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(II)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/s1<",
            "Lu0/k;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance p1, Lv0/a0$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lv0/a0$a;-><init>(Lv0/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract s()Z
.end method

.method public abstract u()I
.end method

.method public abstract v()V
.end method
