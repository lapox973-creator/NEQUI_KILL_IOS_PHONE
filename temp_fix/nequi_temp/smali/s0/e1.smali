.class public final synthetic Ls0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/g;

.field public final synthetic b:Landroidx/camera/core/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/g;Landroidx/camera/core/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/e1;->a:Landroidx/camera/core/g;

    iput-object p2, p0, Ls0/e1;->b:Landroidx/camera/core/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/e1;->a:Landroidx/camera/core/g;

    iget-object v1, p0, Ls0/e1;->b:Landroidx/camera/core/g;

    invoke-static {v0, v1}, Ls0/i1;->g0(Landroidx/camera/core/g;Landroidx/camera/core/g;)V

    return-void
.end method
