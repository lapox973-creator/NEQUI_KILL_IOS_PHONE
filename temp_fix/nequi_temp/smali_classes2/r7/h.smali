.class public final synthetic Lr7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lr7/j$f;


# direct methods
.method public synthetic constructor <init>(Lr7/j$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/h;->a:Lr7/j$f;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/h;->a:Lr7/j$f;

    invoke-virtual {v0}, Lr7/j$f;->c()V

    return-void
.end method
