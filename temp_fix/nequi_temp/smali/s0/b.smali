.class public final synthetic Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ls0/c;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lv0/y1$a;


# direct methods
.method public synthetic constructor <init>(Ls0/c;Ljava/util/concurrent/Executor;Lv0/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b;->a:Ls0/c;

    iput-object p2, p0, Ls0/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ls0/b;->c:Lv0/y1$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b;->a:Ls0/c;

    iget-object v1, p0, Ls0/b;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ls0/b;->c:Lv0/y1$a;

    invoke-static {v0, v1, v2, p1}, Ls0/c;->a(Ls0/c;Ljava/util/concurrent/Executor;Lv0/y1$a;Landroid/media/ImageReader;)V

    return-void
.end method
