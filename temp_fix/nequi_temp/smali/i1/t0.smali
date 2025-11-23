.class public final synthetic Li1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/w0;

.field public final synthetic b:Li1/o0;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Li1/w0;Li1/o0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/t0;->a:Li1/w0;

    iput-object p2, p0, Li1/t0;->b:Li1/o0;

    iput-object p3, p0, Li1/t0;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/t0;->a:Li1/w0;

    iget-object v1, p0, Li1/t0;->b:Li1/o0;

    iget-object v2, p0, Li1/t0;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, Li1/w0;->b(Li1/w0;Li1/o0;Ljava/util/Map$Entry;)V

    return-void
.end method
