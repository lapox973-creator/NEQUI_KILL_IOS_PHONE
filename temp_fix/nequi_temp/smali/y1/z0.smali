.class public final synthetic Ly1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/n;

.field public final synthetic b:Ly1/l;


# direct methods
.method public synthetic constructor <init>(Ly1/n;Ly1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/z0;->a:Ly1/n;

    iput-object p2, p0, Ly1/z0;->b:Ly1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/z0;->a:Ly1/n;

    iget-object v1, p0, Ly1/z0;->b:Ly1/l;

    invoke-static {v0, v1}, Ly1/i0$e;->c(Ly1/n;Ly1/l;)V

    return-void
.end method
