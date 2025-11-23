.class public final synthetic Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Li1/t;

.field public final synthetic b:Ls0/k3;


# direct methods
.method public synthetic constructor <init>(Li1/t;Ls0/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/k;->a:Li1/t;

    iput-object p2, p0, Li1/k;->b:Ls0/k3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/k;->a:Li1/t;

    iget-object v1, p0, Li1/k;->b:Ls0/k3;

    check-cast p1, Ls0/k3$b;

    invoke-static {v0, v1, p1}, Li1/t;->k(Li1/t;Ls0/k3;Ls0/k3$b;)V

    return-void
.end method
