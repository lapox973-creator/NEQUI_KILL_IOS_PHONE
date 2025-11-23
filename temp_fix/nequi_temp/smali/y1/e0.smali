.class public final synthetic Ly1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/i0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly1/i0;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/e0;->a:Ly1/i0;

    iput-object p2, p0, Ly1/e0;->b:Ljava/util/List;

    iput-object p3, p0, Ly1/e0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/e0;->a:Ly1/i0;

    iget-object v1, p0, Ly1/e0;->b:Ljava/util/List;

    iget-object v2, p0, Ly1/e0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Ly1/i0;->v(Ly1/i0;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
