.class public final synthetic Landroidx/window/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/u$c;

.field public final synthetic b:Landroidx/window/layout/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/u$c;Landroidx/window/layout/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/v;->a:Landroidx/window/layout/u$c;

    iput-object p2, p0, Landroidx/window/layout/v;->b:Landroidx/window/layout/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/v;->a:Landroidx/window/layout/u$c;

    iget-object v1, p0, Landroidx/window/layout/v;->b:Landroidx/window/layout/b0;

    invoke-static {v0, v1}, Landroidx/window/layout/u$c;->a(Landroidx/window/layout/u$c;Landroidx/window/layout/b0;)V

    return-void
.end method
