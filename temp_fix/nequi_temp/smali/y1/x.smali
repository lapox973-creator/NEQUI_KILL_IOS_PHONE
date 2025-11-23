.class public final synthetic Ly1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/i0;

.field public final synthetic b:Ly1/j1;


# direct methods
.method public synthetic constructor <init>(Ly1/i0;Ly1/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/x;->a:Ly1/i0;

    iput-object p2, p0, Ly1/x;->b:Ly1/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/x;->a:Ly1/i0;

    iget-object v1, p0, Ly1/x;->b:Ly1/j1;

    invoke-static {v0, v1}, Ly1/i0;->n(Ly1/i0;Ly1/j1;)V

    return-void
.end method
