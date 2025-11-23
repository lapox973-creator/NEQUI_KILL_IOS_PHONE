.class public final Lm5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll/x0;
    value = 0x1f
.end annotation


# static fields
.field public static final a:Lm5/g0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/g0;->a:Lm5/g0;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/fonts/Font;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Paint;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Lm5/e0;->a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/NinePatch;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lm5/d0;->a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/NinePatch;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lm5/f0;->a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
