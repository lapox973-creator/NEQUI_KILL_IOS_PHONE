.class public final Landroidx/compose/material3/z1;
.super Le5/m;
.source "SourceFile"

# interfaces
.implements Le5/h;
.implements Le5/m1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Lr2/h;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Y:Z

.field public final Z:F

.field public final a0:Landroidx/compose/ui/graphics/q2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b0:Le5/j;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/h;ZFLandroidx/compose/ui/graphics/q2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le5/m;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/z1;->X:Lr2/h;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/z1;->Y:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/z1;->Z:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/z1;->a0:Landroidx/compose/ui/graphics/q2;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/h;ZFLandroidx/compose/ui/graphics/q2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/z1;-><init>(Lr2/h;ZFLandroidx/compose/ui/graphics/q2;)V

    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/material3/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/z1;->h8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e8(Landroidx/compose/material3/z1;)Landroidx/compose/ui/graphics/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/z1;->a0:Landroidx/compose/ui/graphics/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f8(Landroidx/compose/material3/z1;)Le5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/z1;->b0:Le5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g8(Landroidx/compose/material3/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/z1;->i8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h8()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/z1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/z1$a;-><init>(Landroidx/compose/material3/z1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/z1$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/material3/z1$b;-><init>(Landroidx/compose/material3/z1;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/z1;->X:Lr2/h;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material3/z1;->Y:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material3/z1;->Z:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lr3/s;->c(Lr2/h;ZFLandroidx/compose/ui/graphics/q2;Lvn/a;)Le5/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Le5/m;->S7(Le5/j;)Le5/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material3/z1;->b0:Le5/j;

    .line 26
    .line 27
    return-void
.end method

.method private final i8()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z1;->b0:Le5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/m;->Z7(Le5/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final j8()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/z1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/z1$c;-><init>(Landroidx/compose/material3/z1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Le5/n1;->a(Landroidx/compose/ui/e$d;Lvn/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/z1;->j8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/z1;->j8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
