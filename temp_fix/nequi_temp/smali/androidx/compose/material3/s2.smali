.class public final Landroidx/compose/material3/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/s2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/s2;

    invoke-direct {v0}, Landroidx/compose/material3/s2;-><init>()V

    sput-object v0, Landroidx/compose/material3/s2;->a:Landroidx/compose/material3/s2;

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
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/l4;->b:Landroidx/compose/material3/l4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/l4$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getContainerColor"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ExpressiveNavigationBarDefaults.<get-containerColor> (ExpressiveNavigationBar.kt:244)"

    .line 9
    .line 10
    const v2, 0x635457cf

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/g;->q0:Lu3/g;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {}, Lv3/z;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lv3/z;->o0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-wide p1
.end method

.method public final c(Lv3/w;I)J
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getContentColor"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ExpressiveNavigationBarDefaults.<get-contentColor> (ExpressiveNavigationBar.kt:249)"

    .line 9
    .line 10
    const v2, 0xb5b144f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/g;->Y:Lu3/g;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r0;->l(Lu3/g;Lv3/w;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {}, Lv3/z;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lv3/z;->o0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-wide p1
.end method

.method public final d(Lv3/w;I)Landroidx/compose/foundation/layout/m3;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getWindowInsets"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ExpressiveNavigationBarDefaults.<get-windowInsets> (ExpressiveNavigationBar.kt:259)"

    .line 9
    .line 10
    const v2, -0x4e8d42aa

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/m3;->a:Landroidx/compose/foundation/layout/m3$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/e2;->a(Landroidx/compose/foundation/layout/m3$a;Lv3/w;I)Landroidx/compose/foundation/layout/m3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/e4;->b:Landroidx/compose/foundation/layout/e4$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/e4$a;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/e4$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/e4;->s(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/q3;->j(Landroidx/compose/foundation/layout/m3;I)Landroidx/compose/foundation/layout/m3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lv3/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lv3/z;->o0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method
