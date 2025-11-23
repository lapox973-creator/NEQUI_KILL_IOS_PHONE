.class public final Lza/g$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/g$b;->a(Lv3/w;I)V
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
    value = "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n64#2,5:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1\n*L\n58#1:138,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n64#2,5:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1\n*L\n58#1:138,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/navigation/f;

.field public final synthetic e:Lza/i;


# direct methods
.method public constructor <init>(Lj4/a0;Landroidx/navigation/f;Lza/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/a0<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/navigation/f;",
            "Lza/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/g$b$a;->c:Lj4/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lza/g$b$a;->d:Landroidx/navigation/f;

    .line 4
    .line 5
    iput-object p3, p0, Lza/g$b$a;->e:Lza/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 3

    .line 1
    iget-object p1, p0, Lza/g$b$a;->c:Lj4/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lza/g$b$a;->d:Landroidx/navigation/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj4/a0;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lza/g$b$a;->e:Lza/i;

    .line 9
    .line 10
    iget-object v0, p0, Lza/g$b$a;->d:Landroidx/navigation/f;

    .line 11
    .line 12
    iget-object v1, p0, Lza/g$b$a;->c:Lj4/a0;

    .line 13
    .line 14
    new-instance v2, Lza/g$b$a$a;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1}, Lza/g$b$a$a;-><init>(Lza/i;Landroidx/navigation/f;Lj4/a0;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza/g$b$a;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
