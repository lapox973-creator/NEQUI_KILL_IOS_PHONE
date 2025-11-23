.class public final Lf6/c$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/c;->a(Lf6/q;Lvn/a;Lf6/r;Lvn/p;Lv3/w;II)V
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
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,980:1\n64#2,5:981\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n*L\n347#1:981,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,980:1\n64#2,5:981\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n*L\n347#1:981,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf6/l;

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lf6/r;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic x:Lb6/w;


# direct methods
.method public constructor <init>(Lf6/l;Lvn/a;Lf6/r;Ljava/lang/String;Lb6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/l;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lf6/r;",
            "Ljava/lang/String;",
            "Lb6/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/c$c;->c:Lf6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/c$c;->d:Lvn/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf6/c$c;->e:Lf6/r;

    .line 6
    .line 7
    iput-object p4, p0, Lf6/c$c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lf6/c$c;->x:Lb6/w;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 4
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lf6/c$c;->c:Lf6/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf6/l;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf6/c$c;->c:Lf6/l;

    .line 7
    .line 8
    iget-object v0, p0, Lf6/c$c;->d:Lvn/a;

    .line 9
    .line 10
    iget-object v1, p0, Lf6/c$c;->e:Lf6/r;

    .line 11
    .line 12
    iget-object v2, p0, Lf6/c$c;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lf6/c$c;->x:Lb6/w;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lf6/l;->v(Lvn/a;Lf6/r;Ljava/lang/String;Lb6/w;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lf6/c$c;->c:Lf6/l;

    .line 20
    .line 21
    new-instance v0, Lf6/c$c$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lf6/c$c$a;-><init>(Lf6/l;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6/c$c;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
