.class public final synthetic Ls0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/f0;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Ls0/f0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a0;->a:Ls0/f0;

    iput-object p2, p0, Ls0/a0;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a0;->a:Ls0/f0;

    iget-object v1, p0, Ls0/a0;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, Ls0/f0;->b(Ls0/f0;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
