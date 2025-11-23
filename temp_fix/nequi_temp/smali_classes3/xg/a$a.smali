.class public Lxg/a$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Lb/b;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/a$a;->b:Lxg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxg/a$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxg/a$a;->b:Lxg/a;

    .line 2
    .line 3
    invoke-static {p1}, Lxg/a;->b(Lxg/a;)Lgh/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lxg/a$a;->b:Lxg/a;

    .line 11
    .line 12
    invoke-static {p1}, Lxg/a;->c(Lxg/a;)Lgh/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lxg/a$a;->b:Lxg/a;

    .line 19
    .line 20
    new-instance v0, Lgh/j;

    .line 21
    .line 22
    iget-object v1, p0, Lxg/a$a;->b:Lxg/a;

    .line 23
    .line 24
    invoke-static {v1}, Lxg/a;->b(Lxg/a;)Lgh/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lgh/j;-><init>(Lgh/o;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lxg/a;->e(Lxg/a;Lgh/j;)Lgh/j;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lxg/a$a;->b:Lxg/a;

    .line 35
    .line 36
    invoke-static {p1}, Lxg/a;->f(Lxg/a;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lxg/a$a;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxg/a$a;->b:Lxg/a;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/a;->c(Lxg/a;)Lgh/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lxg/a$a;->a:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxg/a$a;->b:Lxg/a;

    .line 57
    .line 58
    invoke-static {p1}, Lxg/a;->c(Lxg/a;)Lgh/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lgh/j;->getOutline(Landroid/graphics/Outline;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
