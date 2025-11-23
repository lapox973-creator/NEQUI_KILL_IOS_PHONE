.class public final Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->S(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$1\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$2\n+ 4 EmptyBottomSheet.kt\nio/scanbot/demo/barcodescanner/EmptyBottomSheet\n*L\n1#1,1057:1\n491#2:1058\n492#3:1059\n363#4,8:1060\n358#4,4:1068\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$1\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$2\n+ 4 EmptyBottomSheet.kt\nio/scanbot/demo/barcodescanner/EmptyBottomSheet\n*L\n1#1,1057:1\n491#2:1058\n492#3:1059\n363#4,8:1060\n358#4,4:1068\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/widget/ImageView;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->d:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lid/h;)V
    .locals 0
    .param p1    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Lid/h;)V
    .locals 0
    .param p1    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Lid/h;Lid/q;)V
    .locals 1
    .param p1    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/q;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "SVG cargado exitosamente: "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "EmptyBottomSheet"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->d:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

    .line 26
    .line 27
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->C(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(Lid/h;Lid/f;)V
    .locals 7
    .param p1    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lid/f;->e()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Error cargando SVG: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " - "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "EmptyBottomSheet"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->d:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

    .line 42
    .line 43
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->C(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v2, ".svg"

    .line 53
    .line 54
    const-string v3, ".png"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Intentando fallback a PNG: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->d:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

    .line 82
    .line 83
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->D(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
