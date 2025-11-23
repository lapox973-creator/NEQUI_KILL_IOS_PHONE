.class public Lua/a$a;
.super Lua/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Landroidx/media/r$g;->notification_template_big_media_narrow_custom:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Landroidx/media/r$g;->notification_template_big_media_custom:I

    .line 8
    .line 9
    :goto_0
    return p1
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/e0$y;->a:Ld7/e0$n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld7/e0$n;->s()Landroid/widget/RemoteViews;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroidx/media/r$g;->notification_template_media_custom:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lua/a$b;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final L(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/e0$y;->a:Ld7/e0$n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld7/e0$n;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld7/e0$y;->a:Ld7/e0$n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld7/e0$n;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ld7/e0$y;->a:Ld7/e0$n;

    .line 17
    .line 18
    iget-object v0, v0, Ld7/e0$n;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Landroidx/media/r$b;->notification_material_background_media_default_color:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    sget v1, Landroidx/media/r$e;->status_bar_latest_event_content:I

    .line 31
    .line 32
    const-string v2, "setBackgroundColor"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ld7/z;)V
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld7/z;->a()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lua/a$b;->A(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Ld7/z;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w(Ld7/z;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x(Ld7/z;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
