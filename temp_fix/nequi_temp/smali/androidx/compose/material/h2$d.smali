.class public final Landroidx/compose/material/h2$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h2;->a(ZLvn/l;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lv3/b1;",
        "Lv3/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,738:1\n64#2,5:739\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1\n*L\n152#1:739,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,738:1\n64#2,5:739\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1\n*L\n152#1:739,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le5/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lv3/o2;


# direct methods
.method public constructor <init>(Landroid/view/View;Le5/z1;ILv3/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le5/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;I",
            "Lv3/o2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/h2$d;->c:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/h2$d;->d:Le5/z1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/h2$d;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/h2$d;->f:Lv3/o2;

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
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 5
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material/r3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/h2$d;->c:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material/h2$d$b;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material/h2$d;->d:Le5/z1;

    .line 8
    .line 9
    iget v3, p0, Landroidx/compose/material/h2$d;->e:I

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/material/h2$d;->f:Lv3/o2;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/material/h2$d$b;-><init>(Landroid/view/View;Le5/z1;ILv3/o2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroidx/compose/material/r3;-><init>(Landroid/view/View;Lvn/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material/h2$d$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/material/h2$d$a;-><init>(Landroidx/compose/material/r3;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/h2$d;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
