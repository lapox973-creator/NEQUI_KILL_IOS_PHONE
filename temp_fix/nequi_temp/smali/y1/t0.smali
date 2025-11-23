.class public final synthetic Ly1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/i0$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly1/i0$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/t0;->a:Ly1/i0$e;

    iput p2, p0, Ly1/t0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/t0;->a:Ly1/i0$e;

    iget v1, p0, Ly1/t0;->b:I

    invoke-static {v0, v1}, Ly1/i0$e;->g(Ly1/i0$e;I)V

    return-void
.end method
