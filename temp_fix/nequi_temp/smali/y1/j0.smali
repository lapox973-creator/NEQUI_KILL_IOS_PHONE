.class public final synthetic Ly1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/i0$c;

.field public final synthetic b:Lv0/m2$a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ly1/i0$c;Lv0/m2$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/j0;->a:Ly1/i0$c;

    iput-object p2, p0, Ly1/j0;->b:Lv0/m2$a;

    iput-object p3, p0, Ly1/j0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/j0;->a:Ly1/i0$c;

    iget-object v1, p0, Ly1/j0;->b:Lv0/m2$a;

    iget-object v2, p0, Ly1/j0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ly1/i0$c;->i(Ly1/i0$c;Lv0/m2$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
