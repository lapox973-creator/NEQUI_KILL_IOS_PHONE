.class public final synthetic Landroidx/lifecycle/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c1;->a:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1;->a:Landroidx/lifecycle/d1;

    invoke-static {v0}, Landroidx/lifecycle/d1;->a(Landroidx/lifecycle/d1;)V

    return-void
.end method
