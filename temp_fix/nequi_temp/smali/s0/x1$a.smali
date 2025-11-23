.class public Ls0/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/x1;


# direct methods
.method public constructor <init>(Ls0/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/x1$a;->a:Ls0/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/v0;",
            ">;)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/x1$a;->a:Ls0/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0/x1;->b1(Ljava/util/List;)Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation build Ll/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/x1$a;->a:Ls0/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/x1;->T0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Ll/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/x1$a;->a:Ls0/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/x1;->g1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
