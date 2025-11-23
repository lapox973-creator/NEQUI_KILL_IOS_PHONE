.class public final synthetic Li1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Li1/o0;

.field public final synthetic b:Li1/o0$a;

.field public final synthetic c:I

.field public final synthetic d:Ls0/k3$a;

.field public final synthetic e:Ls0/k3$a;


# direct methods
.method public synthetic constructor <init>(Li1/o0;Li1/o0$a;ILs0/k3$a;Ls0/k3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/e0;->a:Li1/o0;

    iput-object p2, p0, Li1/e0;->b:Li1/o0$a;

    iput p3, p0, Li1/e0;->c:I

    iput-object p4, p0, Li1/e0;->d:Ls0/k3$a;

    iput-object p5, p0, Li1/e0;->e:Ls0/k3$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 6

    .line 1
    iget-object v0, p0, Li1/e0;->a:Li1/o0;

    iget-object v1, p0, Li1/e0;->b:Li1/o0$a;

    iget v2, p0, Li1/e0;->c:I

    iget-object v3, p0, Li1/e0;->d:Ls0/k3$a;

    iget-object v4, p0, Li1/e0;->e:Ls0/k3$a;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, Li1/o0;->d(Li1/o0;Li1/o0$a;ILs0/k3$a;Ls0/k3$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
