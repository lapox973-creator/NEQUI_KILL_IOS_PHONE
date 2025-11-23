.class public final synthetic Li1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/o0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li1/o0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/i0;->a:Li1/o0;

    iput p2, p0, Li1/i0;->b:I

    iput p3, p0, Li1/i0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/i0;->a:Li1/o0;

    iget v1, p0, Li1/i0;->b:I

    iget v2, p0, Li1/i0;->c:I

    invoke-static {v0, v1, v2}, Li1/o0;->c(Li1/o0;II)V

    return-void
.end method
