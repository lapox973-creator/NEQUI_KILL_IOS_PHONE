.class public final synthetic Lu1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/d0;


# direct methods
.method public synthetic constructor <init>(Lu1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a0;->a:Lu1/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a0;->a:Lu1/d0;

    invoke-static {v0}, Lu1/d0;->g(Lu1/d0;)V

    return-void
.end method
