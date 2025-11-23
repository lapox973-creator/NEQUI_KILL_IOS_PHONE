.class public Loh/l$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/l$h;->l(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh/l$h;


# direct methods
.method public constructor <init>(Loh/l$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/l$h$a;->a:Loh/l$h;

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
    iget-object v0, p0, Loh/l$h$a;->a:Loh/l$h;

    .line 2
    .line 3
    invoke-static {v0}, Loh/l$h;->b(Loh/l$h;)Landroid/view/View;

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
