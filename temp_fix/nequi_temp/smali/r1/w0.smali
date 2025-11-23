.class public final synthetic Lr1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/m;


# direct methods
.method public synthetic constructor <init>(Ly1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/w0;->a:Ly1/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/w0;->a:Ly1/m;

    invoke-static {v0}, Lr1/y0;->q(Ly1/m;)V

    return-void
.end method
