.class public final synthetic Landroidx/compose/ui/platform/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/d$c;


# instance fields
.field public final synthetic a:Li4/i;


# direct methods
.method public synthetic constructor <init>(Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->a:Li4/i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->a:Li4/i;

    invoke-static {v0}, Landroidx/compose/ui/platform/r1;->a(Li4/i;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
