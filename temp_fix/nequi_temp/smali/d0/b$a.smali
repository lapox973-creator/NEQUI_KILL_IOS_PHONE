.class public Ld0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld0/b$c;

.field public final synthetic c:Lcom/google/common/util/concurrent/s1;

.field public final synthetic d:Ld0/b;


# direct methods
.method public constructor <init>(Ld0/b;Ljava/lang/String;Ld0/b$c;Lcom/google/common/util/concurrent/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/b$a;->d:Ld0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/b$a;->b:Ld0/b$c;

    .line 6
    .line 7
    iput-object p4, p0, Ld0/b$a;->c:Lcom/google/common/util/concurrent/s1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/b$a;->b:Ld0/b$c;

    .line 4
    .line 5
    iget-object v1, v1, Ld0/b$c;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Ld0/b$a;->c:Lcom/google/common/util/concurrent/s1;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ld0/b$a;->b:Ld0/b$c;

    .line 32
    .line 33
    iget-object v0, v0, Ld0/b$c;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ld0/b$a;->b:Ld0/b$c;

    .line 40
    .line 41
    iget-object v0, v0, Ld0/b$c;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Ld0/b$a;->b:Ld0/b$c;

    .line 48
    .line 49
    iget-object v1, v1, Ld0/b$c;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ld0/b$a;->b:Ld0/b$c;

    .line 56
    .line 57
    iget-object v1, v1, Ld0/b$c;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
