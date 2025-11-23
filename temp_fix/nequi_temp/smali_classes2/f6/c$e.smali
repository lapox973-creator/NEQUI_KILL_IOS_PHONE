.class public final Lf6/c$e;
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
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,980:1\n64#2,5:981\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1\n*L\n366#1:981,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,980:1\n64#2,5:981\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1\n*L\n366#1:981,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf6/l;

.field public final synthetic d:Lf6/q;


# direct methods
.method public constructor <init>(Lf6/l;Lf6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/c$e;->c:Lf6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/c$e;->d:Lf6/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 1
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lf6/c$e;->c:Lf6/l;

    .line 2
    .line 3
    iget-object v0, p0, Lf6/c$e;->d:Lf6/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf6/l;->setPositionProvider(Lf6/q;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf6/c$e;->c:Lf6/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf6/l;->z()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lf6/c$e$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lf6/c$e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6/c$e;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
