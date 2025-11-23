.class public final Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/o;


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation runtime Lxm/k;
    message = "This path for preloading fonts is not supported"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lr5/y;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr5/y;->b:Lr5/y$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr5/y$a;->b()Lr5/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lv5/b;->a:Lr5/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lr5/y;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/b;->a:Lr5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lr5/o0;II)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lr5/j;->c(Lr5/o0;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Lr5/r1;->a:Lr5/r1;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr5/o0;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v1, Lr5/k0;->b:Lr5/k0$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr5/k0$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v1}, Lr5/k0;->f(II)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3, v0, p1, p2}, Lr5/r1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
