.class public final synthetic Lu1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/d0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu1/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b0;->a:Lu1/d0;

    iput p2, p0, Lu1/b0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b0;->a:Lu1/d0;

    iget v1, p0, Lu1/b0;->b:I

    invoke-static {v0, v1}, Lu1/d0;->e(Lu1/d0;I)V

    return-void
.end method
