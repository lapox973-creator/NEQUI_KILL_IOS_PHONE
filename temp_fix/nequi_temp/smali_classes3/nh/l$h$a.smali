.class public Lnh/l$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/l$h;->l(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh/l$h;


# direct methods
.method public constructor <init>(Lnh/l$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/l$h$a;->a:Lnh/l$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/l$h$a;->a:Lnh/l$h;

    .line 2
    .line 3
    invoke-static {v0}, Lnh/l$h;->b(Lnh/l$h;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
