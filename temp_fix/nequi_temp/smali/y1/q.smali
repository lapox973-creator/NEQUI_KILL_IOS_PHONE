.class public final synthetic Ly1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/n;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ly1/n;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/q;->a:Ly1/n;

    iput p2, p0, Ly1/q;->b:I

    iput-object p3, p0, Ly1/q;->c:Ljava/lang/String;

    iput-object p4, p0, Ly1/q;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/q;->a:Ly1/n;

    iget v1, p0, Ly1/q;->b:I

    iget-object v2, p0, Ly1/q;->c:Ljava/lang/String;

    iget-object v3, p0, Ly1/q;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Ly1/i0;->q(Ly1/n;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
