.class public final Ls0/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/y3$a;
    }
.end annotation


# instance fields
.field public final a:Ls0/z3;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/x3;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/q;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/z3;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ls0/z3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/z3;",
            "Ljava/util/List<",
            "Ls0/x3;",
            ">;",
            "Ljava/util/List<",
            "Ls0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/y3;->a:Ls0/z3;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/y3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/y3;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls0/q;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/y3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls0/x3;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/y3;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls0/z3;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/y3;->a:Ls0/z3;

    .line 2
    .line 3
    return-object v0
.end method
