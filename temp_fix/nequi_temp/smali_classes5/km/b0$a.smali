.class public final Lkm/b0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/b0;->a(Landroidx/compose/ui/e;Ljava/lang/String;JILandroidx/compose/ui/text/h1;JFIZILv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/text/y0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotResponsiveText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotResponsiveText.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotResponsiveTextKt$ScanbotResponsiveText$1$1\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,64:1\n147#2,2:65\n187#2,2:67\n147#2,2:69\n*S KotlinDebug\n*F\n+ 1 ScanbotResponsiveText.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotResponsiveTextKt$ScanbotResponsiveText$1$1\n*L\n50#1:65,2\n51#1:67,2\n54#1:69,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotResponsiveText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotResponsiveText.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotResponsiveTextKt$ScanbotResponsiveText$1$1\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,64:1\n147#2,2:65\n187#2,2:67\n147#2,2:69\n*S KotlinDebug\n*F\n+ 1 ScanbotResponsiveText.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotResponsiveTextKt$ScanbotResponsiveText$1$1\n*L\n50#1:65,2\n51#1:67,2\n54#1:69,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLv3/r2;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lv3/r2<",
            "Lb6/z;",
            ">;",
            "Lv3/r2<",
            "Lb6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkm/b0$a;->c:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lkm/b0$a;->d:Z

    .line 4
    .line 5
    iput-object p4, p0, Lkm/b0$a;->e:Lv3/r2;

    .line 6
    .line 7
    iput-object p5, p0, Lkm/b0$a;->f:Lv3/r2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/y0;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->E(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lkm/b0$a;->e:Lv3/r2;

    .line 25
    .line 26
    invoke-static {p1}, Lkm/b0;->f(Lv3/r2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lb6/a0;->b(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lb6/z;->l(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1}, Lb6/z;->n(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, 0x3f666666    # 0.9f

    .line 42
    .line 43
    .line 44
    mul-float/2addr p1, v0

    .line 45
    invoke-static {v2, v3, p1}, Lb6/a0;->v(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Lkm/b0$a;->c:J

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lb6/a0;->c(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lb6/z;->n(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, v2}, Lb6/z;->n(J)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lkm/b0$a;->e:Lv3/r2;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lkm/b0;->g(Lv3/r2;J)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lkm/b0$a;->d:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lkm/b0$a;->f:Lv3/r2;

    .line 78
    .line 79
    invoke-static {p1}, Lkm/b0;->h(Lv3/r2;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lb6/a0;->b(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lb6/z;->l(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v1, v2}, Lb6/z;->n(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-float/2addr p1, v0

    .line 95
    invoke-static {v3, v4, p1}, Lb6/a0;->v(JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object p1, p0, Lkm/b0$a;->f:Lv3/r2;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lkm/b0;->i(Lv3/r2;J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm/b0$a;->a(Landroidx/compose/ui/text/y0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
