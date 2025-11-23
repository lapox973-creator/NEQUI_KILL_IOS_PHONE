.class public final Lx5/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,56:1\n81#2:57\n107#2,2:58\n*S KotlinDebug\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n*L\n41#1:57\n41#1:58,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,56:1\n81#2:57\n107#2,2:58\n*S KotlinDebug\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n*L\n41#1:57\n41#1:58,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Landroidx/compose/ui/graphics/t6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:F

.field public final c:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/t6;F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/t6;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/b;->a:Landroidx/compose/ui/graphics/t6;

    .line 5
    .line 6
    iput p2, p0, Lx5/b;->b:F

    .line 7
    .line 8
    sget-object p1, Lp4/n;->b:Lp4/n$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp4/n$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Lp4/n;->c(J)Lp4/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p2, v0, p2}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx5/b;->c:Lv3/r2;

    .line 25
    .line 26
    new-instance p1, Lx5/b$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lx5/b$a;-><init>(Lx5/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lv3/t4;->e(Lvn/a;)Lv3/i5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx5/b;->d:Lv3/i5;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lx5/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/ui/graphics/t6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/b;->a:Landroidx/compose/ui/graphics/t6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/b;->c:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/n;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/b;->c:Lv3/r2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp4/n;->c(J)Lp4/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lx5/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv5/n;->a(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx5/b;->d:Lv3/i5;

    .line 7
    .line 8
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
