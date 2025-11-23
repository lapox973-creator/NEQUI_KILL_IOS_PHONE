.class public final synthetic Le8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Le8/d0;


# direct methods
.method public synthetic constructor <init>(Le8/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/b0;->a:Le8/d0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b0;->a:Le8/d0;

    invoke-virtual {v0, p1}, Le8/d0;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
