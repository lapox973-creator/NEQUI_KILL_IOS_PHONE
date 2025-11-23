.class public final synthetic Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/t;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Li1/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g;->a:Li1/t;

    iput-object p2, p0, Li1/g;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Li1/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/g;->a:Li1/t;

    iget-object v1, p0, Li1/g;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Li1/g;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Li1/t;->p(Li1/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
