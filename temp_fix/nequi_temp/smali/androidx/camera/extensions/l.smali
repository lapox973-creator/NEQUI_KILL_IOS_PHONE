.class public final synthetic Landroidx/camera/extensions/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ln1/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ls0/w;


# direct methods
.method public synthetic constructor <init>(Ln1/g;Landroid/content/Context;Ls0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/l;->a:Ln1/g;

    iput-object p2, p0, Landroidx/camera/extensions/l;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/extensions/l;->c:Ls0/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/l;->a:Ln1/g;

    iget-object v1, p0, Landroidx/camera/extensions/l;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/extensions/l;->c:Ls0/w;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/extensions/ExtensionsManager;->a(Ln1/g;Landroid/content/Context;Ls0/w;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
