.class public final Lv5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/o;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation runtime Lxm/k;
    message = "This path for preloading loading fonts is not supported."
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lr5/y;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroid/graphics/Typeface;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr5/s0;)V
    .locals 1
    .param p1    # Lr5/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/d;->a:Lr5/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr5/s0;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv5/d;->b:Landroid/graphics/Typeface;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lr5/y;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/d;->a:Lr5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lr5/o0;II)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/d;->c(Lr5/o0;I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lr5/o0;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv5/d;->b:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lr5/j;->c(Lr5/o0;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lr5/r1;->a:Lr5/r1;

    .line 19
    .line 20
    iget-object v1, p0, Lv5/d;->b:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr5/o0;->v()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v2, Lr5/k0;->b:Lr5/k0$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr5/k0$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Lr5/k0;->f(II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lr5/r1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method
