.class public final synthetic Li1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/k3;


# direct methods
.method public synthetic constructor <init>(Ls0/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/q;->a:Ls0/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/q;->a:Ls0/k3;

    invoke-interface {v0}, Ls0/k3;->close()V

    return-void
.end method
