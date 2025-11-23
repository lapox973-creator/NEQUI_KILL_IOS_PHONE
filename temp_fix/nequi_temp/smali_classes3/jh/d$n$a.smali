.class public Ljh/d$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/d$n;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljh/d$n;


# direct methods
.method public constructor <init>(Ljh/d$n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/d$n$a;->b:Ljh/d$n;

    .line 2
    .line 3
    iput-object p2, p0, Ljh/d$n$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljh/d$n$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljh/d$n$a;->b:Ljh/d$n;

    .line 10
    .line 11
    iget-object p2, p0, Ljh/d$n$a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljh/d$n;->b(Ljh/d$n;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
