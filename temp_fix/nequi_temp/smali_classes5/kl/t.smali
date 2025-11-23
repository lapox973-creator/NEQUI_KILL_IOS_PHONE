.class public final synthetic Lkl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic a:Lkl/g0;


# direct methods
.method public synthetic constructor <init>(Lkl/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/t;->a:Lkl/g0;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/t;->a:Lkl/g0;

    invoke-static {v0}, Lkl/x;->l0(Lkl/g0;)V

    return-void
.end method
