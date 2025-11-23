.class public final Lp3/b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;->a(Lvn/a;Lf6/q;Lvn/p;Lv3/w;II)V
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
    value = "SMAP\nExposedDropdownMenuPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,464:1\n64#2,5:465\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1\n*L\n126#1:465,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nExposedDropdownMenuPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,464:1\n64#2,5:465\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenuPopup.android.kt\nandroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1\n*L\n126#1:465,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lp3/e;

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lb6/w;


# direct methods
.method public constructor <init>(Lp3/e;Lvn/a;Ljava/lang/String;Lb6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/e;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/String;",
            "Lb6/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/b$a;->c:Lp3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/b$a;->d:Lvn/a;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/b$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp3/b$a;->f:Lb6/w;

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
    .locals 3
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lp3/b$a;->c:Lp3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/e;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp3/b$a;->c:Lp3/e;

    .line 7
    .line 8
    iget-object v0, p0, Lp3/b$a;->d:Lvn/a;

    .line 9
    .line 10
    iget-object v1, p0, Lp3/b$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lp3/b$a;->f:Lb6/w;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lp3/e;->u(Lvn/a;Ljava/lang/String;Lb6/w;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp3/b$a;->c:Lp3/e;

    .line 18
    .line 19
    new-instance v0, Lp3/b$a$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp3/b$a$a;-><init>(Lp3/e;)V

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
    invoke-virtual {p0, p1}, Lp3/b$a;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
