.class public final synthetic Ly1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/n;


# direct methods
.method public synthetic constructor <init>(Ly1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c1;->a:Ly1/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c1;->a:Ly1/n;

    invoke-interface {v0}, Ly1/n;->c()V

    return-void
.end method
