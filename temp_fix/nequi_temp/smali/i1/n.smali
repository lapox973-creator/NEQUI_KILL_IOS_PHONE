.class public final synthetic Li1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Li1/t;

.field public final synthetic b:Ls0/n0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Li1/t;Ls0/n0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/n;->a:Li1/t;

    iput-object p2, p0, Li1/n;->b:Ls0/n0;

    iput-object p3, p0, Li1/n;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/n;->a:Li1/t;

    iget-object v1, p0, Li1/n;->b:Ls0/n0;

    iget-object v2, p0, Li1/n;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Li1/t;->l(Li1/t;Ls0/n0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
