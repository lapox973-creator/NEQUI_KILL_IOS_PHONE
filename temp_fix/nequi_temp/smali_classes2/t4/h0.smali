.class public final synthetic Lt4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lt4/i0;


# direct methods
.method public synthetic constructor <init>(Lt4/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/h0;->a:Lt4/i0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/h0;->a:Lt4/i0;

    invoke-static {v0, p1}, Lt4/i0;->b(Lt4/i0;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
