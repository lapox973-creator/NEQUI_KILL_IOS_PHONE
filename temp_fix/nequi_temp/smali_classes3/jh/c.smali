.class public Ljh/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljh/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lgg/a$o;->TabItem:[I

    .line 4
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k2;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/k2;

    move-result-object p1

    .line 5
    sget p2, Lgg/a$o;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/k2;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Ljh/c;->a:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lgg/a$o;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/k2;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ljh/c;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lgg/a$o;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/k2;->u(II)I

    move-result p2

    iput p2, p0, Ljh/c;->c:I

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/k2;->I()V

    return-void
.end method
