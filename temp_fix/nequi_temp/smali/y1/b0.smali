.class public final synthetic Ly1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/i0;


# direct methods
.method public synthetic constructor <init>(Ly1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b0;->a:Ly1/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b0;->a:Ly1/i0;

    invoke-static {v0}, Ly1/i0;->w(Ly1/i0;)V

    return-void
.end method
