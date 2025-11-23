.class public final Ldd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/i$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lid/m;Luc/g;)Ldd/i;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldd/b$a;->b(Landroid/graphics/Bitmap;Lid/m;Luc/g;)Ldd/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;Lid/m;Luc/g;)Ldd/i;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Luc/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p3, Ldd/b;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Ldd/b;-><init>(Landroid/graphics/Bitmap;Lid/m;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
