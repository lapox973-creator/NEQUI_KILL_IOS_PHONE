.class public final synthetic Landroidx/compose/material3/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lvn/a;


# direct methods
.method public synthetic constructor <init>(Lvn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d4;->a:Lvn/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d4;->a:Lvn/a;

    invoke-static {v0}, Landroidx/compose/material3/e4$a;->a(Lvn/a;)V

    return-void
.end method
