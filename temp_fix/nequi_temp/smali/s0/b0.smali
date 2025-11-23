.class public final synthetic Ls0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/f0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Ls0/f0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b0;->a:Ls0/f0;

    iput-object p2, p0, Ls0/b0;->b:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Ls0/b0;->c:J

    iput p5, p0, Ls0/b0;->d:I

    iput-object p6, p0, Ls0/b0;->e:Landroid/content/Context;

    iput-object p7, p0, Ls0/b0;->f:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/b0;->a:Ls0/f0;

    iget-object v1, p0, Ls0/b0;->b:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Ls0/b0;->c:J

    iget v4, p0, Ls0/b0;->d:I

    iget-object v5, p0, Ls0/b0;->e:Landroid/content/Context;

    iget-object v6, p0, Ls0/b0;->f:Landroidx/concurrent/futures/c$a;

    invoke-static/range {v0 .. v6}, Ls0/f0;->e(Ls0/f0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
