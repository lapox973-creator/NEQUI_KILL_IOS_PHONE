.class public final synthetic Li1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/y;

.field public final synthetic b:Ls0/f2$b;

.field public final synthetic c:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Li1/y;Ls0/f2$b;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/w;->a:Li1/y;

    iput-object p2, p0, Li1/w;->b:Ls0/f2$b;

    iput-object p3, p0, Li1/w;->c:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/w;->a:Li1/y;

    iget-object v1, p0, Li1/w;->b:Ls0/f2$b;

    iget-object v2, p0, Li1/w;->c:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2}, Li1/y;->b(Li1/y;Ls0/f2$b;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
