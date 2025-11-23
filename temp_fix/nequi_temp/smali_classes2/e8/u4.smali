.class public final synthetic Le8/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Le8/n4$d;

.field public final synthetic b:Le8/n4$f;


# direct methods
.method public synthetic constructor <init>(Le8/n4$d;Le8/n4$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/u4;->a:Le8/n4$d;

    iput-object p2, p0, Le8/u4;->b:Le8/n4$f;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/u4;->a:Le8/n4$d;

    iget-object v1, p0, Le8/u4;->b:Le8/n4$f;

    invoke-static {v0, v1, p1, p2}, Le8/n4$d;->l(Le8/n4$d;Le8/n4$f;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
