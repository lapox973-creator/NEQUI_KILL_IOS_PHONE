.class public final synthetic Lu0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/q0;

.field public final synthetic b:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Lu0/q0;Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l0;->a:Lu0/q0;

    iput-object p2, p0, Lu0/l0;->b:Landroidx/camera/core/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/l0;->a:Lu0/q0;

    iget-object v1, p0, Lu0/l0;->b:Landroidx/camera/core/d;

    invoke-static {v0, v1}, Lu0/p0;->d(Lu0/q0;Landroidx/camera/core/d;)V

    return-void
.end method
