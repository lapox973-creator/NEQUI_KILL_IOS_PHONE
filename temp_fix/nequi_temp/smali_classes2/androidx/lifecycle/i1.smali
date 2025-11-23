.class public final synthetic Landroidx/lifecycle/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/d$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i1;->a:Landroidx/lifecycle/j1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->a:Landroidx/lifecycle/j1;

    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/j1;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
