.class public final synthetic Lu0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/f1;

.field public final synthetic b:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Lu0/f1;Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a1;->a:Lu0/f1;

    iput-object p2, p0, Lu0/a1;->b:Landroidx/camera/core/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a1;->a:Lu0/f1;

    iget-object v1, p0, Lu0/a1;->b:Landroidx/camera/core/d;

    invoke-static {v0, v1}, Lu0/f1;->c(Lu0/f1;Landroidx/camera/core/d;)V

    return-void
.end method
