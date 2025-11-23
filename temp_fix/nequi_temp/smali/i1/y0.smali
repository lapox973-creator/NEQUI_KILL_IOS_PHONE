.class public final synthetic Li1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/z0;

.field public final synthetic b:Ls0/k3;


# direct methods
.method public synthetic constructor <init>(Li1/z0;Ls0/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/y0;->a:Li1/z0;

    iput-object p2, p0, Li1/y0;->b:Ls0/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/y0;->a:Li1/z0;

    iget-object v1, p0, Li1/y0;->b:Ls0/k3;

    invoke-static {v0, v1}, Li1/z0;->d(Li1/z0;Ls0/k3;)V

    return-void
.end method
