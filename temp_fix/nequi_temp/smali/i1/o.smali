.class public final synthetic Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/t;

.field public final synthetic b:Ls0/n0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Li1/t;Ls0/n0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/o;->a:Li1/t;

    iput-object p2, p0, Li1/o;->b:Ls0/n0;

    iput-object p3, p0, Li1/o;->c:Ljava/util/Map;

    iput-object p4, p0, Li1/o;->d:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/o;->a:Li1/t;

    iget-object v1, p0, Li1/o;->b:Ls0/n0;

    iget-object v2, p0, Li1/o;->c:Ljava/util/Map;

    iget-object v3, p0, Li1/o;->d:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3}, Li1/t;->g(Li1/t;Ls0/n0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
