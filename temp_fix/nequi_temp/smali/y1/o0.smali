.class public final synthetic Ly1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/i0$c;

.field public final synthetic b:Lcom/google/common/util/concurrent/s1;


# direct methods
.method public synthetic constructor <init>(Ly1/i0$c;Lcom/google/common/util/concurrent/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/o0;->a:Ly1/i0$c;

    iput-object p2, p0, Ly1/o0;->b:Lcom/google/common/util/concurrent/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/o0;->a:Ly1/i0$c;

    iget-object v1, p0, Ly1/o0;->b:Lcom/google/common/util/concurrent/s1;

    invoke-static {v0, v1}, Ly1/i0$c;->o(Ly1/i0$c;Lcom/google/common/util/concurrent/s1;)V

    return-void
.end method
