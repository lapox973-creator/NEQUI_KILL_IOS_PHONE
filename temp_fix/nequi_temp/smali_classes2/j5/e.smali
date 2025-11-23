.class public final synthetic Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lqo/l2;


# direct methods
.method public synthetic constructor <init>(Lqo/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/e;->a:Lqo/l2;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e;->a:Lqo/l2;

    invoke-static {v0}, Lj5/f;->a(Lqo/l2;)V

    return-void
.end method
