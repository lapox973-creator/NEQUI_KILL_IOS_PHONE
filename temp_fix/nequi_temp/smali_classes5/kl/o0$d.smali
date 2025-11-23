.class public final Lkl/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/o0;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkl/o0;


# direct methods
.method public constructor <init>(Lkl/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/o0$d;->a:Lkl/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPictureTakenInternal([BILjava/util/List;Z)V
    .locals 0
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string p2, "image"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "finderRect"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkl/o0$d;->a:Lkl/o0;

    .line 12
    .line 13
    invoke-static {p1}, Lkl/o0;->i(Lkl/o0;)Lkl/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lkl/g0;->onImageCaptured()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
