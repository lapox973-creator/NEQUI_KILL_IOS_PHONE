.class public final synthetic Ly1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/i0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ly1/i0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/r;->a:Ly1/i0;

    iput-wide p2, p0, Ly1/r;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/r;->a:Ly1/i0;

    iget-wide v1, p0, Ly1/r;->b:J

    invoke-static {v0, v1, v2}, Ly1/i0;->s(Ly1/i0;J)V

    return-void
.end method
