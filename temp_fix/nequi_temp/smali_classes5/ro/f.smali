.class public final synthetic Lro/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lqo/p;


# direct methods
.method public synthetic constructor <init>(Lqo/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/f;->a:Lqo/p;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/f;->a:Lqo/p;

    invoke-static {v0, p1, p2}, Lro/g;->a(Lqo/p;J)V

    return-void
.end method
