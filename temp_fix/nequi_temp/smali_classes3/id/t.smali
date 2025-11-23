.class public final Lid/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/e;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public volatile b:Lqo/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/a1<",
            "+",
            "Lid/i;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lqo/a1;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/a1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lqo/a1<",
            "+",
            "Lid/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/t;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lid/t;->b:Lqo/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqo/a1;)V
    .locals 0
    .param p1    # Lqo/a1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/a1<",
            "+",
            "Lid/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/t;->b:Lqo/a1;

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/t;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lpd/k;->t(Landroid/view/View;)Lid/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lid/v;->d(Lid/t;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()Lqo/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqo/a1<",
            "Lid/i;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/t;->b:Lqo/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lid/t;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lpd/k;->t(Landroid/view/View;)Lid/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lid/v;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
