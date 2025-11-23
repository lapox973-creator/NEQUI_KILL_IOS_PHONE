.class public final synthetic Lb2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/m0;->a:Landroidx/camera/view/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m0;->a:Landroidx/camera/view/f;

    invoke-static {v0, p1}, Landroidx/camera/view/f;->o(Landroidx/camera/view/f;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
