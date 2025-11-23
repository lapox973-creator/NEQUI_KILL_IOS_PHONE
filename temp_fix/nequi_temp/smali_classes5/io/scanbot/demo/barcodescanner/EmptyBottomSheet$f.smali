.class public final Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;
.super Lcf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->R(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcf/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Error cargando PNG: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "EmptyBottomSheet"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

    .line 26
    .line 27
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->C(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ldf/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ldf/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNG cargado exitosamente: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EmptyBottomSheet"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->c:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->C(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/widget/ImageView;)V

    .line 4
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ldf/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;->onResourceReady(Landroid/graphics/drawable/Drawable;Ldf/f;)V

    return-void
.end method
