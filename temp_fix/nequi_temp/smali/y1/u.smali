.class public final synthetic Ly1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/i0$e;


# direct methods
.method public synthetic constructor <init>(Ly1/i0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/u;->a:Ly1/i0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/u;->a:Ly1/i0$e;

    invoke-virtual {v0}, Ly1/i0$e;->t()V

    return-void
.end method
