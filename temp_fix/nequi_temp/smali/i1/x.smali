.class public final synthetic Li1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Li1/y;

.field public final synthetic b:Ls0/f2$b;


# direct methods
.method public synthetic constructor <init>(Li1/y;Ls0/f2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/x;->a:Li1/y;

    iput-object p2, p0, Li1/x;->b:Ls0/f2$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/x;->a:Li1/y;

    iget-object v1, p0, Li1/x;->b:Ls0/f2$b;

    invoke-static {v0, v1, p1}, Li1/y;->a(Li1/y;Ls0/f2$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
